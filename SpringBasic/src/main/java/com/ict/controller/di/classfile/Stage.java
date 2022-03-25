package com.ict.controller.di.classfile;

public class Stage {
	
	// 무대는 가수가 있어야 성립하며, 그때 그때 가수를 세울수도 있습니다.

	private Singer singer;
	
	public Stage(Singer singer) {
		this.singer = singer; // 무대에 가수를 입력해야 생성자가 호출되도록 처리
	}
	
	public void perform( ) {
		System.out.print("무대에서 ");
		this.singer.sing();
	}
}
