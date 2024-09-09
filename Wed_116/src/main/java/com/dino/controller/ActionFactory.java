package com.dino.controller;

import com.dino.controller.action.Action;
import com.dino.controller.action.BoardListAction;

public class ActionFactory {
	private static ActionFactory instance = new ActionFactory();

	private ActionFactory() {
		super();
	}

	public static ActionFactory getInstance() {
		return instance;
	}

	public Action getAction(String command) {
		Action action = null;
		System.out.println("ActionFactory :" + command);
		if(command.equals("board_lis")) {
			    action = new BoardListAction();
		}
		return action;
	}
}
