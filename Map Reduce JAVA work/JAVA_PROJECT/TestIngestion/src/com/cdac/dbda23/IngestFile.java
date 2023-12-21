package com.cdac.dbda23;

import java.io.IOException;

import org.apache.hadoop.conf.Configuration;
import org.apache.hadoop.fs.FileSystem;
import org.apache.hadoop.fs.Path;

public class IngestFile {
	public static void main(String[] args) throws IOException {
		Configuration conf = new Configuration();
		// Path dir = new Path('');
		FileSystem fs = FileSystem.get(conf);

		// original code
		/*
		 * if(!fs.exists(dir)) { fs.mkdirs(dir); }
		 */

		// Amit: Above code is replaced as shown below
		// if(!fs.exists(dir)) {
		// fs.mkdirs(dir);
		// } else {
		// fs.delete(dir, true);
		// }

		String filename = args[0];
		Path localSrc = new Path(filename);
		Path dest = new Path(filename);
		fs.copyFromLocalFile(localSrc, dest);

	}
}
