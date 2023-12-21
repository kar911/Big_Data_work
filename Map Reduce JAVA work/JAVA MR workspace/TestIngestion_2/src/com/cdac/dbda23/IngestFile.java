package com.cdac.dbda23;

import java.io.IOException;

import org.apache.hadoop.conf.Configuration;
import org.apache.hadoop.fs.FileSystem;
import org.apache.hadoop.fs.Path;

public class IngestFile {
	public static void main(String[] args) throws IOException{
		Configuration c= new Configuration();
		FileSystem fs = FileSystem.get(c);
		
		String file = args[0];
		Path ds = new Path(file);
		Path sc = new Path(file);
		
		fs.copyFromLocalFile(sc, ds);
		
		

	}
}
