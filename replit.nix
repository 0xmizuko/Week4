{ pkgs }: {
	deps = [
		pkgs.import { useState } from 'react'
  pkgs.nodejs-16_x
        pkgs.nodePackages.typescript-language-server
        pkgs.yarn
        pkgs.replitPackages.jest
	];
}