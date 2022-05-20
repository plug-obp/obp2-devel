#!/bin/bash

git clone git@github.com:plug-obp/obp2-devel.git
git clone -b v1.0 git@bitbucket.org:plug-team/plug-core.git 				obp2-core
git clone -b v1.0 git@bitbucket.org:plug-team/plug-core-ui.git 				obp2-core-ui
git clone -b v1.0 git@github.com:plug-obp/plug-runtime-remote.git 			obp2-runtime-remote

git clone -b v1.0 git@bitbucket.org:plug-team/plug-utils.git 				obp2-utils
git clone -b v1.0 git@bitbucket.org:plug-team/plug-utils-fx.git 			obp2-utils-fx

git clone -b v1.0 git@bitbucket.org:plug-team/plug-runtime-buchi.git 		obp2-runtime-buchi
git clone -b v1.0 git@bitbucket.org:plug-team/plug-runtime-buchikripke.git 	obp2-runtime-buchikripke.git

git clone -b v1.0 git@bitbucket.org:plug-team/jicpl.git 					jicpl
git clone -b v1.0 git@bitbucket.org:plug-team/plug-runtime-lexplicit.git	obp2-runtime-lexplicit.git 
git clone -b v1.0 git@github.com:plug-obp/plug-runtime-lstate_event.git 	obp2-runtime-lstate_event.git