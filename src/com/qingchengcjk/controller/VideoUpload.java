package com.qingchengcjk.controller;

import java.io.File;
import java.io.IOException;
import java.util.UUID;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;


@Controller
public class VideoUpload {
	@RequestMapping("/upload")
	public String videoupload(Model model, MultipartFile videoFile){
		String message = "";
		//ԭʼ�ļ���
		String video_name = videoFile.getOriginalFilename();
		System.out.println(video_name);
		//���ļ���
		String video_newName = UUID.randomUUID().toString() + video_name.substring(video_name.lastIndexOf("."));
		String type = video_name.substring(video_name.lastIndexOf("."), video_name.length());
		System.out.println(video_newName + " " + type);
		//�ϴ���Ƶ
		File uploadVideo = new File("E:/qingcheng/qingchengcjk/WebContent/static/video" + video_newName + type);
		if(!uploadVideo.exists()){
			uploadVideo.mkdirs();
		}
		//�����д�ļ�
		try {
			videoFile.transferTo(uploadVideo);
		} catch (IllegalStateException | IOException e) {
			e.printStackTrace();
		}
		return "uploadvideo";
	}
	
}
