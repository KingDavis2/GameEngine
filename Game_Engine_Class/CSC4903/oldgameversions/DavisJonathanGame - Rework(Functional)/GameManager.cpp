/*
// Jonathan Davis
// CSC 4903 - Game Engine Programming
// Dr. Mark Boshart
// Project #1 - 3D Scene
// Due date: 2/17/2017 @ 11:00pm
*/

#include "GameManager.h"
#include "RenderManager.h"
#include "LogManager.h"
#include "ResourceManager.h"

#include <iostream>

//the problem is that in C++, it is not known when this initialization code will be called
//so we will use a function static variable that is initialized the first time the method is called
//destructor automatically called?
GameManager* GameManager::getGameManager()
{
   static GameManager game_manager;  //initialized when method is called the first time
   return &game_manager;  //won't go out of scope as game_manager is static
}

void GameManager::init()
{
	log_manager = new LogManager("game_log.txt");
   render_manager = new RenderManager(this);  //calls render manager's init, sets up the frame listener
}

GameManager::GameManager()
{
	
   log_manager = new LogManager("game_log.txt");
   resource_manager = new ResourceManager("resources.xml", "scene_graphs.xml", this);
   render_manager = new RenderManager(this);
   
   /////////////////////////////////////////////////////////////
//   render_manager->parseResourceXML("resources.xml");
//   render_manager->parseSceneXML("safari_scene_combined.xml");
   /////////////////////////////////////////////////////////////
   
   /*
   resource_manager->loadLevel("sword");
   resource_manager->unloadLevel();
   resource_manager->loadLevel("sword");
   resource_manager->loadLevel("robot arm");
   */
   
   resource_manager->loadLevel("level_0");
   resource_manager->unloadLevel();
   resource_manager->loadLevel("level_0");
   render_manager->startRendering();
}

GameManager::~GameManager()
{
	std::cout << "GameManager destructor called" << std::endl;
	
	delete resource_manager;
	resource_manager = NULL;
	
	delete render_manager;
	render_manager = NULL;
	
	delete log_manager;
	log_manager = NULL;
}

size_t GameManager::getRenderWindowHandle()
{
   return render_manager->getRenderWindowHandle();
}

int GameManager::getRenderWindowWidth()
{
   return render_manager->getRenderWindowWidth();
}

int GameManager::getRenderWindowHeight()
{
   return render_manager->getRenderWindowHeight();
}

void GameManager::logProblem(std::string error_message, std::string file_name, int line_number)
{
	log_manager->logProblem(error_message, file_name, line_number);
}

void GameManager::logComment(std::string comment)
{
	log_manager->logComment(comment);
}






void GameManager::createCamera(std::string camera_name_str, float* camera_position, float* camera_lookat, float* camera_clip)
{
	render_manager->createCamera(camera_name_str, camera_position, camera_lookat, camera_clip);
}

void GameManager::createLight(std::string light_name_str, float* light_color, float* light_direction)
{
	render_manager->createLight(light_name_str, light_color, light_direction);
}

void GameManager::createSceneNode(std::string child_name_str, std::string parent_name_str)
{
	render_manager->createSceneNode(child_name_str, parent_name_str);
}

void GameManager::attachEntity(std::string entity_name_str, std::string entity_mesh_str, std::string entity_material_str, std::string entity_scene_node_str)
{
	render_manager->attachEntity(entity_name_str, entity_mesh_str, entity_material_str, entity_scene_node_str);
}

void GameManager::processTranslation(float* translation, std::string scene_node_name_str)
{
	render_manager->processTranslation(translation, scene_node_name_str);
}

void GameManager::processRotation(float* rotation, std::string scene_node_name_str)
{
	render_manager->processRotation(rotation, scene_node_name_str);
}

void GameManager::processScale(float* scale, std::string scene_node_name_str)
{
	render_manager->processScale(scale, scene_node_name_str);
}


void GameManager::loadLevel(std::string level_name)
{
	render_manager->loadLevel(level_name);
}

void GameManager::unloadLevel(std::string level_name)
{
	render_manager->unloadLevel(level_name);
}


void GameManager::addPathResource(std::string path, std::string level_name)
{
	render_manager->addPathResource(path, level_name);
}

void GameManager::addMeshResource(std::string mesh_file_name, std::string level_name)
{
	render_manager->addMeshResource(mesh_file_name, level_name);
}
