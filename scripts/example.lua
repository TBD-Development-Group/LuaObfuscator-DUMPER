--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0 = tonumber;
local v1 = string.byte;
local v2 = string.char;
local v3 = string.sub;
local v4 = string.gsub;
local v5 = string.rep;
local v6 = table.concat;
local v7 = table.insert;
local v8 = math.ldexp;
local v9 = getfenv or function()
	return _ENV;
end;
local v10 = setmetatable;
local v11 = pcall;
local v12 = select;
local v13 = unpack or table.unpack;
local v14 = tonumber;
local function v15(v16, v17, ...)
	local v18 = 1;
	local v19;
	v16 = v4(v3(v16, 5), "..", function(v30)
		if (v1(v30, 2) == 81) then
			v19 = v0(v3(v30, 1, 1));
			return "";
		else
			local v74 = v2(v0(v30, 16));
			if v19 then
				local v103 = 0;
				local v104;
				while true do
					if (v103 == 1) then
						return v104;
					end
					if (v103 == 0) then
						v104 = v5(v74, v19);
						v19 = nil;
						v103 = 1;
					end
				end
			else
				return v74;
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v75 = (117 - (32 + 85)) - 0;
			local v76;
			while true do
				if (v75 == 0) then
					v76 = (v31 / ((5 - 3) ^ (v32 - (1 - 0)))) % ((1639 - (1523 + 114)) ^ (((v33 - (2 - 1)) - (v32 - 1)) + (620 - (555 + 64))));
					return v76 - (v76 % (1 - 0));
				end
			end
		else
			local v77 = (933 - (840 + 17 + 74)) ^ (v32 - (569 - (367 + 201)));
			return (((v31 % (v77 + v77)) >= v77) and (928 - (214 + 159 + 554))) or (0 + 0);
		end
	end
	local function v21()
		local v34 = 0 - 0;
		local v35;
		while true do
			if (v34 == (957 - (892 + 65))) then
				v35 = v1(v16, v18, v18);
				v18 = v18 + (2 - (2 - 1));
				v34 = 1 - 0;
			end
			if (v34 == 1) then
				return v35;
			end
		end
	end
	local function v22()
		local v36 = (0 - 0) + 0;
		local v37;
		local v38;
		while true do
			if ((0 - 0) == v36) then
				v37, v38 = v1(v16, v18, v18 + 2 + 0);
				v18 = v18 + 2 + 0;
				v36 = 953 - (802 + 150);
			end
			if (v36 == (2 - 1)) then
				return (v38 * (1253 - (915 + 82))) + v37;
			end
		end
	end
	local function v23()
		local v39 = 0;
		local v40;
		local v41;
		local v42;
		local v43;
		while true do
			if (v39 == (0 - 0)) then
				v40, v41, v42, v43 = v1(v16, v18, v18 + (1190 - ((1860 - (368 + 423)) + 118)));
				v18 = v18 + (8 - 4);
				v39 = 1 - 0;
			end
			if ((1 + 0) == v39) then
				return (v43 * (29809750 - 13032534)) + (v42 * (65012 + 524)) + (v41 * 256) + v40;
			end
		end
	end
	local function v24()
		local v44 = v23();
		local v45 = v23();
		local v46 = 3 - 2;
		local v47 = (v20(v45, 19 - (10 + 8), 76 - (20 + 36)) * ((444 - (416 + 26)) ^ (102 - 70))) + v44;
		local v48 = v20(v45, 10 + 11, 31);
		local v49 = ((v20(v45, 917 - (261 + 624)) == (1 - 0)) and -(439 - (145 + 293))) or (431 - (44 + 386));
		if (v48 == ((2640 - 1154) - (998 + 488))) then
			if (v47 == (0 + 0)) then
				return v49 * (0 + (1080 - (1020 + 60)));
			else
				local v105 = 772 - (201 + 571);
				while true do
					if (v105 == (1138 - (116 + 1022))) then
						v48 = 4 - (1426 - (630 + 793));
						v46 = 0;
						break;
					end
				end
			end
		elseif (v48 == 2047) then
			return ((v47 == (0 + 0)) and (v49 * ((3 - (6 - 4)) / (0 - 0)))) or (v49 * NaN);
		end
		return v8(v49, v48 - (1882 - ((3854 - 3040) + 45))) * (v46 + (v47 / ((4 - 2) ^ (3 + 49))));
	end
	local function v25(v50)
		local v51 = 0;
		local v52;
		local v53;
		while true do
			if ((1 + 0) == v51) then
				v52 = v3(v16, v18, (v18 + v50) - (3 - 2));
				v18 = v18 + v50;
				v51 = 1749 - (760 + 775 + 212);
			end
			if (v51 == (1915 - ((2844 - (87 + 968)) + 124))) then
				v53 = {};
				for v106 = 767 - ((3279 - 2534) + 21), #v52 do
					v53[v106] = v2(v1(v3(v52, v106, v106)));
				end
				v51 = 2 + 1;
			end
			if (v51 == 0) then
				v52 = nil;
				if not v50 then
					v50 = v23();
					if (v50 == (0 - 0)) then
						return "";
					end
				end
				v51 = 3 - 2;
			end
			if (v51 == (1 + 2)) then
				return v6(v53);
			end
		end
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v54 = (function()
			return function(v78, v79, v80, v81, v82, v83, v84, v85)
				local v78 = (function()
					return 0;
				end)();
				local v79 = (function()
					return;
				end)();
				local v81 = (function()
					return;
				end)();
				while true do
					if (v78 == (0 + 0)) then
						local v122 = (function()
							return 0 - 0;
						end)();
						local v123 = (function()
							return;
						end)();
						while true do
							if (v122 == (0 - 0)) then
								v123 = (function()
									return 1700 - (1419 + 281);
								end)();
								while true do
									if (0 == v123) then
										v79 = (function()
											return v80();
										end)();
										v81 = (function()
											return nil;
										end)();
										v123 = (function()
											return 1 - 0;
										end)();
									end
									if (v123 == (75 - (71 + 3))) then
										v78 = (function()
											return #",";
										end)();
										break;
									end
								end
								break;
							end
						end
					end
					if (v78 == #":") then
						if (v79 == #"}") then
							v81 = (function()
								return v80() ~= (0 + 0);
							end)();
						elseif (v79 == 2) then
							v81 = (function()
								return v82();
							end)();
						elseif (v79 ~= #"xnx") then
						else
							v81 = (function()
								return v83();
							end)();
						end
						v84[v85] = (function()
							return v81;
						end)();
						break;
					end
				end
				return v78, v79, v80, v81, v82, v83, v84, v85;
			end;
		end)();
		local v55 = (function()
			return function(v86, v87, v88, v89, v90, v91, v92, v93, v94)
				local v95 = (function()
					return 0 - 0;
				end)();
				local v86 = (function()
					return;
				end)();
				local v87 = (function()
					return;
				end)();
				while true do
					if (v95 == 0) then
						local v125 = (function()
							return 0;
						end)();
						while true do
							if (v125 == (1 - 0)) then
								v95 = (function()
									return 1;
								end)();
								break;
							end
							if (v125 == 0) then
								v86 = (function()
									return 241 - (187 + 54);
								end)();
								v87 = (function()
									return nil;
								end)();
								v125 = (function()
									return 781 - (162 + 618);
								end)();
							end
						end
					end
					if (v95 ~= 1) then
					else
						while true do
							if (v86 ~= (0 + 0)) then
							else
								v87 = (function()
									return v88();
								end)();
								if (v89(v87, #"~", #" ") ~= (0 + 0)) then
								else
									local v140 = (function()
										return 0 - 0;
									end)();
									local v141 = (function()
										return;
									end)();
									local v142 = (function()
										return;
									end)();
									local v143 = (function()
										return;
									end)();
									local v144 = (function()
										return;
									end)();
									while true do
										if (2 == v140) then
											while true do
												if (v141 == 0) then
													local v149 = (function()
														return 0;
													end)();
													while true do
														if (v149 == (1 - 0)) then
															v141 = (function()
																return #"~";
															end)();
															break;
														end
														if (v149 == (0 + 0)) then
															v142 = (function()
																return v89(v87, 1638 - (1373 + 263), #"nil");
															end)();
															v143 = (function()
																return v89(v87, #"asd1", 1006 - (451 + 549));
															end)();
															v149 = (function()
																return 1 + 0;
															end)();
														end
													end
												end
												if (v141 == 2) then
													local v150 = (function()
														return 0 - 0;
													end)();
													local v151 = (function()
														return;
													end)();
													while true do
														if (v150 == 0) then
															v151 = (function()
																return 0 - 0;
															end)();
															while true do
																if (v151 == 0) then
																	if (v89(v143, #"]", #"~") == #"~") then
																		v144[2] = (function()
																			return v90[v144[2]];
																		end)();
																	end
																	if (v89(v143, 2, 1386 - (746 + 638)) == #"{") then
																		v144[#"nil"] = (function()
																			return v90[v144[#"-19"]];
																		end)();
																	end
																	v151 = (function()
																		return 1;
																	end)();
																end
																if (v151 ~= 1) then
																else
																	v141 = (function()
																		return #"-19";
																	end)();
																	break;
																end
															end
															break;
														end
													end
												end
												if (v141 ~= #":") then
												else
													local v152 = (function()
														return 0 + 0;
													end)();
													local v153 = (function()
														return;
													end)();
													while true do
														if (v152 == 0) then
															v153 = (function()
																return 0;
															end)();
															while true do
																if (v153 ~= 0) then
																else
																	v144 = (function()
																		return {v91(),v91(),nil,nil};
																	end)();
																	if (v142 == (341 - (218 + 123))) then
																		local v158 = (function()
																			return 1581 - (1535 + 46);
																		end)();
																		local v159 = (function()
																			return;
																		end)();
																		while true do
																			if (v158 == (0 + 0)) then
																				v159 = (function()
																					return 0 + 0;
																				end)();
																				while true do
																					if (v159 ~= 0) then
																					else
																						v144[#"91("] = (function()
																							return v91();
																						end)();
																						v144[#"0836"] = (function()
																							return v91();
																						end)();
																						break;
																					end
																				end
																				break;
																			end
																		end
																	elseif (v142 == #"/") then
																		v144[#"-19"] = (function()
																			return v92();
																		end)();
																	elseif (v142 == 2) then
																		v144[#"xnx"] = (function()
																			return v92() - ((562 - (306 + 254)) ^ (1 + 15));
																		end)();
																	elseif (v142 ~= #"91(") then
																	else
																		local v164 = (function()
																			return 0 - 0;
																		end)();
																		local v165 = (function()
																			return;
																		end)();
																		while true do
																			if (v164 == (1467 - (899 + 568))) then
																				v165 = (function()
																					return 0;
																				end)();
																				while true do
																					if (v165 == (0 + 0)) then
																						v144[#"91("] = (function()
																							return v92() - ((4 - 2) ^ 16);
																						end)();
																						v144[#".dev"] = (function()
																							return v91();
																						end)();
																						break;
																					end
																				end
																				break;
																			end
																		end
																	end
																	v153 = (function()
																		return 1;
																	end)();
																end
																if (v153 == (604 - (268 + 335))) then
																	v141 = (function()
																		return 2;
																	end)();
																	break;
																end
															end
															break;
														end
													end
												end
												if (v141 ~= #"91(") then
												else
													if (v89(v143, #"-19", #"gha") ~= #",") then
													else
														v144[#"xnxx"] = (function()
															return v90[v144[#".com"]];
														end)();
													end
													v93[v94] = (function()
														return v144;
													end)();
													break;
												end
											end
											break;
										end
										if (1 == v140) then
											local v146 = (function()
												return 290 - (60 + 230);
											end)();
											while true do
												if (1 ~= v146) then
												else
													v140 = (function()
														return 574 - (426 + 146);
													end)();
													break;
												end
												if (v146 == (0 + 0)) then
													v143 = (function()
														return nil;
													end)();
													v144 = (function()
														return nil;
													end)();
													v146 = (function()
														return 1457 - (282 + 1174);
													end)();
												end
											end
										end
										if (v140 ~= 0) then
										else
											local v147 = (function()
												return 811 - (569 + 242);
											end)();
											while true do
												if (v147 == (0 - 0)) then
													v141 = (function()
														return 0;
													end)();
													v142 = (function()
														return nil;
													end)();
													v147 = (function()
														return 1 + 0;
													end)();
												end
												if (v147 == 1) then
													v140 = (function()
														return 1025 - (706 + 318);
													end)();
													break;
												end
											end
										end
									end
								end
								break;
							end
						end
						return v86, v87, v88, v89, v90, v91, v92, v93, v94;
					end
				end
			end;
		end)();
		local v56 = (function()
			return function(v96, v97, v98)
				local v99 = (function()
					return 1251 - (721 + 530);
				end)();
				while true do
					if (v99 == 0) then
						local v126 = (function()
							return 0;
						end)();
						local v127 = (function()
							return;
						end)();
						while true do
							if ((1271 - (945 + 326)) == v126) then
								v127 = (function()
									return 0 - 0;
								end)();
								while true do
									if (v127 == (0 + 0)) then
										local v145 = (function()
											return 0;
										end)();
										while true do
											if (v145 == (700 - (271 + 429))) then
												v96[v97 - #"/"] = (function()
													return v98();
												end)();
												return v96, v97, v98;
											end
										end
									end
								end
								break;
							end
						end
					end
				end
			end;
		end)();
		local v57 = (function()
			return {};
		end)();
		local v58 = (function()
			return {};
		end)();
		local v59 = (function()
			return {};
		end)();
		local v60 = (function()
			return {v57,v58,nil,v59};
		end)();
		local v61 = (function()
			return v23();
		end)();
		local v62 = (function()
			return {};
		end)();
		for v71 = #"!", v61 do
			FlatIdent_703C8, Type, v21, Cons, v24, v25, v62, v71 = (function()
				return v54(FlatIdent_703C8, Type, v21, Cons, v24, v25, v62, v71);
			end)();
		end
		v60[#"nil"] = (function()
			return v21();
		end)();
		for v72 = #"\\", v23() do
			FlatIdent_1B51D, Descriptor, v21, v20, v62, v22, v23, v57, v72 = (function()
				return v55(FlatIdent_1B51D, Descriptor, v21, v20, v62, v22, v23, v57, v72);
			end)();
		end
		for v73 = #".", v23() do
			v58, v73, v28 = (function()
				return v56(v58, v73, v28);
			end)();
		end
		return v60;
	end
	local function v29(v64, v65, v66)
		local v67 = 1500 - (1408 + 92);
		local v68;
		local v69;
		local v70;
		while true do
			if ((4549 > 1153) and (v67 == (1086 - (461 + 625)))) then
				v68 = v64[1 + 0];
				v69 = v64[1290 - (993 + (870 - 575))];
				v67 = 1 + 0;
			end
			if (v67 == (1172 - (418 + 753))) then
				v70 = v64[2 + (2 - 1)];
				return function(...)
					local v108 = v68;
					local v109 = v69;
					local v110 = v70;
					local v111 = v27;
					local v112 = 1 + 0;
					local v113 = -(1 + 0);
					local v114 = {};
					local v115 = {...};
					local v116 = v12("#", ...) - 1;
					local v117 = {};
					local v118 = {};
					for v128 = 0 + (114 - (4 + 110)), v116 do
						if (v128 >= v110) then
							v114[v128 - v110] = v115[v128 + 1];
						else
							v118[v128] = v115[v128 + (530 - ((990 - (57 + 527)) + 123))];
						end
					end
					local v119 = (v116 - v110) + (1770 - (1749 + 20));
					local v120;
					local v121;
					while true do
						v120 = v108[v112];
						v121 = v120[1 + 0];
						if ((v121 <= (1323 - (1249 + 73))) or (4674 < 4672)) then
							if (v121 > (0 + 0)) then
								do
									return;
								end
							else
								v118[v120[1147 - (466 + 679)]] = v66[v120[3]];
							end
						elseif ((3668 < 4561) and (v121 > (4 - 2))) then
							v118[v120[1429 - (41 + 1386)]] = v120[8 - 5];
						else
							local v139 = v120[1902 - (106 + 1794)];
							v118[v139](v118[v139 + 1]);
						end
						v112 = v112 + (104 - (17 + 86)) + 0;
					end
				end;
			end
		end
	end
	return v29(v28(), {}, v17)(...);
end
return v15("LOL!023Q0003053Q007072696E7403093Q006A652Q6C656C656D6B00043Q00124Q00013Q001203000100024Q00023Q000200012Q00013Q00017Q00", v9(), ...);
