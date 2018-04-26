<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:gml='http://www.opengis.net/gml' xmlns:ogc='http://www.opengis.net/ogc' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance' version='1.0.0' xsi:schemaLocation='http://www.opengis.net/sld StyledLayerDescriptor.xsd' xmlns='http://www.opengis.net/sld' >
	<NamedLayer>
		<Name><![CDATA[Pendages_litho]]></Name>
		<UserStyle>
			<FeatureTypeStyle>
				<Rule>
					<Name><![CDATA[couche horizontale]]></Name>
					<Title><![CDATA[couche horizontale]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>strike</ogc:PropertyName>
							<ogc:Literal><![CDATA[-90]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PointSymbolizer>
						<Graphic>
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/couchehorizontale.png" ></OnlineResource>
								<Format>image/png</Format>
							</ExternalGraphic>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
						</Label>
					</TextSymbolizer>
					</Rule>
					<Rule>
							<Name><![CDATA[orientation des couches (avec pendage)]]></Name>
							<Title><![CDATA[orientation des couches (avec pendage)]]></Title>
							<ogc:Filter>
								<ogc:PropertyIsEqualTo>
									<ogc:PropertyName>strike</ogc:PropertyName>
									<ogc:Literal><![CDATA[-63]]></ogc:Literal>
								</ogc:PropertyIsEqualTo>
							</ogc:Filter>
							<PointSymbolizer>
								<Graphic>
									<ExternalGraphic>
										<OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
										<Format>image/png</Format>
									</ExternalGraphic>
								</Graphic>
							</PointSymbolizer>
							<TextSymbolizer>
								<Label>
									<ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
								</Label>
					</TextSymbolizer>
					</Rule>
								<Rule>
									<Name><![CDATA[orientation des couches (avec pendage)]]></Name>
									<Title><![CDATA[orientation des couches (avec pendage)]]></Title>
									<ogc:Filter>
										<ogc:PropertyIsEqualTo>
											<ogc:PropertyName>strike</ogc:PropertyName>
											<ogc:Literal><![CDATA[-60]]></ogc:Literal>
										</ogc:PropertyIsEqualTo>
									</ogc:Filter>
									<PointSymbolizer>
										<Graphic>
											<ExternalGraphic>
												<OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
												<Format>image/png</Format>
											</ExternalGraphic>
										</Graphic>
									</PointSymbolizer>
									<TextSymbolizer>
										<Label>
											<ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
										</Label>
					</TextSymbolizer>
					</Rule>
										<Rule>
											<Name><![CDATA[orientation des couches (avec pendage)]]></Name>
											<Title><![CDATA[orientation des couches (avec pendage)]]></Title>
											<ogc:Filter>
												<ogc:PropertyIsEqualTo>
													<ogc:PropertyName>strike</ogc:PropertyName>
													<ogc:Literal><![CDATA[-56]]></ogc:Literal>
												</ogc:PropertyIsEqualTo>
											</ogc:Filter>
											<PointSymbolizer>
												<Graphic>
													<ExternalGraphic>
														<OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
														<Format>image/png</Format>
													</ExternalGraphic>
												</Graphic>
											</PointSymbolizer>
											<TextSymbolizer>
												<Label>
													<ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
												</Label>
					</TextSymbolizer>
					</Rule>
												<Rule>
													<Name><![CDATA[orientation des couches (avec pendage)]]></Name>
													<Title><![CDATA[orientation des couches (avec pendage)]]></Title>
													<ogc:Filter>
														<ogc:PropertyIsEqualTo>
															<ogc:PropertyName>strike</ogc:PropertyName>
															<ogc:Literal><![CDATA[-45]]></ogc:Literal>
														</ogc:PropertyIsEqualTo>
													</ogc:Filter>
													<PointSymbolizer>
														<Graphic>
															<ExternalGraphic>
																<OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
																<Format>image/png</Format>
															</ExternalGraphic>
														</Graphic>
													</PointSymbolizer>
													<TextSymbolizer>
														<Label>
															<ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
														</Label>
					</TextSymbolizer>
					</Rule>
														<Rule>
															<Name><![CDATA[orientation des couches (avec pendage)]]></Name>
															<Title><![CDATA[orientation des couches (avec pendage)]]></Title>
															<ogc:Filter>
																<ogc:PropertyIsEqualTo>
																	<ogc:PropertyName>strike</ogc:PropertyName>
																	<ogc:Literal><![CDATA[-10]]></ogc:Literal>
																</ogc:PropertyIsEqualTo>
															</ogc:Filter>
															<PointSymbolizer>
																<Graphic>
																	<ExternalGraphic>
																		<OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
																		<Format>image/png</Format>
																	</ExternalGraphic>
																</Graphic>
															</PointSymbolizer>
															<TextSymbolizer>
																<Label>
																	<ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
																</Label>
					</TextSymbolizer>
					</Rule>
																<Rule>
																	<Name><![CDATA[orientation des couches (avec pendage)]]></Name>
																	<Title><![CDATA[orientation des couches (avec pendage)]]></Title>
																	<ogc:Filter>
																		<ogc:PropertyIsEqualTo>
																			<ogc:PropertyName>strike</ogc:PropertyName>
																			<ogc:Literal><![CDATA[25]]></ogc:Literal>
																		</ogc:PropertyIsEqualTo>
																	</ogc:Filter>
																	<PointSymbolizer>
																		<Graphic>
																			<ExternalGraphic>
																				<OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
																				<Format>image/png</Format>
																			</ExternalGraphic>
																		</Graphic>
																	</PointSymbolizer>
																	<TextSymbolizer>
																		<Label>
																			<ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
																		</Label>
					</TextSymbolizer>
					</Rule>
																		<Rule>
																			<Name><![CDATA[orientation des couches (avec pendage)]]></Name>
																			<Title><![CDATA[orientation des couches (avec pendage)]]></Title>
																			<ogc:Filter>
																				<ogc:PropertyIsEqualTo>
																					<ogc:PropertyName>strike</ogc:PropertyName>
																					<ogc:Literal><![CDATA[30]]></ogc:Literal>
																				</ogc:PropertyIsEqualTo>
																			</ogc:Filter>
																			<PointSymbolizer>
																				<Graphic>
																					<ExternalGraphic>
																						<OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
																						<Format>image/png</Format>
																					</ExternalGraphic>
																				</Graphic>
																			</PointSymbolizer>
																			<TextSymbolizer>
																				<Label>
																					<ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
																				</Label>
					</TextSymbolizer>
					</Rule>
																				<Rule>
																					<Name><![CDATA[orientation des couches (avec pendage)]]></Name>
																					<Title><![CDATA[orientation des couches (avec pendage)]]></Title>
																					<ogc:Filter>
																						<ogc:PropertyIsEqualTo>
																							<ogc:PropertyName>strike</ogc:PropertyName>
																							<ogc:Literal><![CDATA[45]]></ogc:Literal>
																						</ogc:PropertyIsEqualTo>
																					</ogc:Filter>
																					<PointSymbolizer>
																						<Graphic>
																							<ExternalGraphic>
																								<OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
																								<Format>image/png</Format>
																							</ExternalGraphic>
																						</Graphic>
																					</PointSymbolizer>
																					<TextSymbolizer>
																						<Label>
																							<ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
																						</Label>
					</TextSymbolizer>
					</Rule>
																						<Rule>
																							<Name><![CDATA[orientation des couches (avec pendage)]]></Name>
																							<Title><![CDATA[orientation des couches (avec pendage)]]></Title>
																							<ogc:Filter>
																								<ogc:PropertyIsEqualTo>
																									<ogc:PropertyName>strike</ogc:PropertyName>
																									<ogc:Literal><![CDATA[65]]></ogc:Literal>
																								</ogc:PropertyIsEqualTo>
																							</ogc:Filter>
																							<PointSymbolizer>
																								<Graphic>
																									<ExternalGraphic>
																										<OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
																										<Format>image/png</Format>
																									</ExternalGraphic>
																								</Graphic>
																							</PointSymbolizer>
																							<TextSymbolizer>
																								<Label>
																									<ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
																								</Label>
					</TextSymbolizer>
					</Rule>
																								<Rule>
																									<Name><![CDATA[orientation des couches (avec pendage)]]></Name>
																									<Title><![CDATA[orientation des couches (avec pendage)]]></Title>
																									<ogc:Filter>
																										<ogc:PropertyIsEqualTo>
																											<ogc:PropertyName>strike</ogc:PropertyName>
																											<ogc:Literal><![CDATA[90]]></ogc:Literal>
																										</ogc:PropertyIsEqualTo>
																									</ogc:Filter>
																									<PointSymbolizer>
																										<Graphic>
																											<ExternalGraphic>
																												<OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
																												<Format>image/png</Format>
																											</ExternalGraphic>
																										</Graphic>
																									</PointSymbolizer>
																									<TextSymbolizer>
																										<Label>
																											<ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
																										</Label>
					</TextSymbolizer>
					</Rule>
																										<Rule>
																											<Name><![CDATA[orientation des couches (avec pendage)]]></Name>
																											<Title><![CDATA[orientation des couches (avec pendage)]]></Title>
																											<ogc:Filter>
																												<ogc:PropertyIsEqualTo>
																													<ogc:PropertyName>strike</ogc:PropertyName>
																													<ogc:Literal><![CDATA[110]]></ogc:Literal>
																												</ogc:PropertyIsEqualTo>
																											</ogc:Filter>
																											<PointSymbolizer>
																												<Graphic>
																													<ExternalGraphic>
																														<OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
																														<Format>image/png</Format>
																													</ExternalGraphic>
																												</Graphic>
																											</PointSymbolizer>
																											<TextSymbolizer>
																												<Label>
																													<ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
																												</Label>
					</TextSymbolizer>
					</Rule>
																												<Rule>
																													<Name><![CDATA[orientation des couches (avec pendage)]]></Name>
																													<Title><![CDATA[orientation des couches (avec pendage)]]></Title>
																													<ogc:Filter>
																														<ogc:PropertyIsEqualTo>
																															<ogc:PropertyName>strike</ogc:PropertyName>
																															<ogc:Literal><![CDATA[120]]></ogc:Literal>
																														</ogc:PropertyIsEqualTo>
																													</ogc:Filter>
																													<PointSymbolizer>
																														<Graphic>
																															<ExternalGraphic>
																																<OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
																																<Format>image/png</Format>
																															</ExternalGraphic>
																														</Graphic>
																													</PointSymbolizer>
																													<TextSymbolizer>
																														<Label>
																															<ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
																														</Label>
					</TextSymbolizer>
					</Rule>
																														<Rule>
																															<Name><![CDATA[orientation des couches (avec pendage)]]></Name>
																															<Title><![CDATA[orientation des couches (avec pendage)]]></Title>
																															<ogc:Filter>
																																<ogc:PropertyIsEqualTo>
																																	<ogc:PropertyName>strike</ogc:PropertyName>
																																	<ogc:Literal><![CDATA[130]]></ogc:Literal>
																																</ogc:PropertyIsEqualTo>
																															</ogc:Filter>
																															<PointSymbolizer>
																																<Graphic>
																																	<ExternalGraphic>
																																		<OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
																																		<Format>image/png</Format>
																																	</ExternalGraphic>
																																</Graphic>
																															</PointSymbolizer>
																															<TextSymbolizer>
																																<Label>
																																	<ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
																																</Label>
					</TextSymbolizer>
					</Rule>
																																<Rule>
																																	<Name><![CDATA[orientation des couches (avec pendage)]]></Name>
																																	<Title><![CDATA[orientation des couches (avec pendage)]]></Title>
																																	<ogc:Filter>
																																		<ogc:PropertyIsEqualTo>
																																			<ogc:PropertyName>strike</ogc:PropertyName>
																																			<ogc:Literal><![CDATA[135]]></ogc:Literal>
																																		</ogc:PropertyIsEqualTo>
																																	</ogc:Filter>
																																	<PointSymbolizer>
																																		<Graphic>
																																			<ExternalGraphic>
																																				<OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
																																				<Format>image/png</Format>
																																			</ExternalGraphic>
																																		</Graphic>
																																	</PointSymbolizer>
																																	<TextSymbolizer>
																																		<Label>
																																			<ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
																																		</Label>
					</TextSymbolizer>
					</Rule>
																																		<Rule>
																																			<Name><![CDATA[orientation des couches (avec pendage)]]></Name>
																																			<Title><![CDATA[orientation des couches (avec pendage)]]></Title>
																																			<ogc:Filter>
																																				<ogc:PropertyIsEqualTo>
																																					<ogc:PropertyName>strike</ogc:PropertyName>
																																					<ogc:Literal><![CDATA[140]]></ogc:Literal>
																																				</ogc:PropertyIsEqualTo>
																																			</ogc:Filter>
																																			<PointSymbolizer>
																																				<Graphic>
																																					<ExternalGraphic>
																																						<OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
																																						<Format>image/png</Format>
																																					</ExternalGraphic>
																																				</Graphic>
																																			</PointSymbolizer>
																																			<TextSymbolizer>
																																				<Label>
																																					<ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
																																				</Label>
					</TextSymbolizer>
					</Rule>
																																				<Rule>
																																					<Name><![CDATA[orientation des couches (avec pendage)]]></Name>
																																					<Title><![CDATA[orientation des couches (avec pendage)]]></Title>
																																					<ogc:Filter>
																																						<ogc:PropertyIsEqualTo>
																																							<ogc:PropertyName>strike</ogc:PropertyName>
																																							<ogc:Literal><![CDATA[150]]></ogc:Literal>
																																						</ogc:PropertyIsEqualTo>
																																					</ogc:Filter>
																																					<PointSymbolizer>
																																						<Graphic>
																																							<ExternalGraphic>
																																								<OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
																																								<Format>image/png</Format>
																																							</ExternalGraphic>
																																						</Graphic>
																																					</PointSymbolizer>
																																					<TextSymbolizer>
																																						<Label>
																																							<ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
																																						</Label>
					</TextSymbolizer>
					</Rule>
																																						<Rule>
																																							<Name><![CDATA[orientation des couches (avec pendage)]]></Name>
																																							<Title><![CDATA[orientation des couches (avec pendage)]]></Title>
																																							<ogc:Filter>
																																								<ogc:PropertyIsEqualTo>
																																									<ogc:PropertyName>strike</ogc:PropertyName>
																																									<ogc:Literal><![CDATA[155]]></ogc:Literal>
																																								</ogc:PropertyIsEqualTo>
																																							</ogc:Filter>
																																							<PointSymbolizer>
																																								<Graphic>
																																									<ExternalGraphic>
																																										<OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
																																										<Format>image/png</Format>
																																									</ExternalGraphic>
																																								</Graphic>
																																							</PointSymbolizer>
																																							<TextSymbolizer>
																																								<Label>
																																									<ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
																																								</Label>
					</TextSymbolizer>
					</Rule>
																																								<Rule>
																																									<Name><![CDATA[orientation des couches (avec pendage)]]></Name>
																																									<Title><![CDATA[orientation des couches (avec pendage)]]></Title>
																																									<ogc:Filter>
																																										<ogc:PropertyIsEqualTo>
																																											<ogc:PropertyName>strike</ogc:PropertyName>
																																											<ogc:Literal><![CDATA[160]]></ogc:Literal>
																																										</ogc:PropertyIsEqualTo>
																																									</ogc:Filter>
																																									<PointSymbolizer>
																																										<Graphic>
																																											<ExternalGraphic>
																																												<OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
																																												<Format>image/png</Format>
																																											</ExternalGraphic>
																																										</Graphic>
																																									</PointSymbolizer>
																																									<TextSymbolizer>
																																										<Label>
																																											<ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
																																										</Label>
					</TextSymbolizer>
					</Rule>
                    <Rule>
																																											<Name><![CDATA[orientation des couches (avec pendage)]]></Name>
																																											<Title><![CDATA[orientation des couches (avec pendage)]]></Title>
																																											<ogc:Filter>
																																												<ogc:PropertyIsEqualTo>
																																													<ogc:PropertyName>strike</ogc:PropertyName>
																																													<ogc:Literal><![CDATA[165]]></ogc:Literal>
																																												</ogc:PropertyIsEqualTo>
																																											</ogc:Filter>
																																											<PointSymbolizer>
																																												<Graphic>
																																													<ExternalGraphic>
																																														<OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
																																														<Format>image/png</Format>
																																													</ExternalGraphic>
																																												</Graphic>
																																											</PointSymbolizer>
																																											<TextSymbolizer>
																																												<Label>
																																													<ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
																																												</Label>
					</TextSymbolizer>
					</Rule>
																																												<Rule>
																																													<Name><![CDATA[orientation des couches (avec pendage)]]></Name>
																																													<Title><![CDATA[orientation des couches (avec pendage)]]></Title>
																																													<ogc:Filter>
																																														<ogc:PropertyIsEqualTo>
																																															<ogc:PropertyName>strike</ogc:PropertyName>
																																															<ogc:Literal><![CDATA[180]]></ogc:Literal>
																																														</ogc:PropertyIsEqualTo>
																																													</ogc:Filter>
																																													<PointSymbolizer>
																																														<Graphic>
																																															<ExternalGraphic>
																																																<OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
																																																<Format>image/png</Format>
																																															</ExternalGraphic>
																																														</Graphic>
																																													</PointSymbolizer>
																																													<TextSymbolizer>
																																														<Label>
																																															<ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
																																														</Label>
					</TextSymbolizer>
					</Rule>
																																														<Rule>
																																															<Name><![CDATA[orientation des couches (avec pendage)]]></Name>
																																															<Title><![CDATA[orientation des couches (avec pendage)]]></Title>
																																															<ogc:Filter>
																																																<ogc:PropertyIsEqualTo>
																																																	<ogc:PropertyName>strike</ogc:PropertyName>
																																																	<ogc:Literal><![CDATA[190]]></ogc:Literal>
																																																</ogc:PropertyIsEqualTo>
																																															</ogc:Filter>
																																															<PointSymbolizer>
																																																<Graphic>
																																																	<ExternalGraphic>
																																																		<OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
																																																		<Format>image/png</Format>
																																																	</ExternalGraphic>
																																																</Graphic>
																																															</PointSymbolizer>
																																															<TextSymbolizer>
																																																<Label>
																																																	<ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
																																																</Label>
					</TextSymbolizer>
					</Rule>
																																																<Rule>
																																																	<Name><![CDATA[orientation des couches (avec pendage)]]></Name>
																																																	<Title><![CDATA[orientation des couches (avec pendage)]]></Title>
																																																	<ogc:Filter>
																																																		<ogc:PropertyIsEqualTo>
																																																			<ogc:PropertyName>strike</ogc:PropertyName>
																																																			<ogc:Literal><![CDATA[210]]></ogc:Literal>
																																																		</ogc:PropertyIsEqualTo>
																																																	</ogc:Filter>
																																																	<PointSymbolizer>
																																																		<Graphic>
																																																			<ExternalGraphic>
																																																				<OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
																																																				<Format>image/png</Format>
																																																			</ExternalGraphic>
																																																		</Graphic>
																																																	</PointSymbolizer>
																																																	<TextSymbolizer>
																																																		<Label>
																																																			<ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
																																																		</Label>
					</TextSymbolizer>
					</Rule>
																																																		<Rule>
																																																			<Name><![CDATA[orientation des couches (avec pendage)]]></Name>
																																																			<Title><![CDATA[orientation des couches (avec pendage)]]></Title>
																																																			<ogc:Filter>
																																																				<ogc:PropertyIsEqualTo>
																																																					<ogc:PropertyName>strike</ogc:PropertyName>
																																																					<ogc:Literal><![CDATA[215]]></ogc:Literal>
																																																				</ogc:PropertyIsEqualTo>
																																																			</ogc:Filter>
																																																			<PointSymbolizer>
																																																				<Graphic>
																																																					<ExternalGraphic>
																																																						<OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
																																																						<Format>image/png</Format>
																																																					</ExternalGraphic>
																																																				</Graphic>
																																																			</PointSymbolizer>
																																																			<TextSymbolizer>
																																																				<Label>
																																																					<ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
																																																				</Label>
					</TextSymbolizer>
					</Rule>
																																																				<Rule>
																																																					<Name><![CDATA[orientation des couches (avec pendage)]]></Name>
																																																					<Title><![CDATA[orientation des couches (avec pendage)]]></Title>
																																																					<ogc:Filter>
																																																						<ogc:PropertyIsEqualTo>
																																																							<ogc:PropertyName>strike</ogc:PropertyName>
																																																							<ogc:Literal><![CDATA[225]]></ogc:Literal>
																																																						</ogc:PropertyIsEqualTo>
																																																					</ogc:Filter>
																																																					<PointSymbolizer>
																																																						<Graphic>
																																																							<ExternalGraphic>
																																																								<OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
																																																								<Format>image/png</Format>
																																																							</ExternalGraphic>
																																																						</Graphic>
																																																					</PointSymbolizer>
																																																					<TextSymbolizer>
																																																						<Label>
																																																							<ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
																																																						</Label>
					</TextSymbolizer>
					</Rule>
																																																						<Rule>
																																																							<Name><![CDATA[orientation des couches (avec pendage)]]></Name>
																																																							<Title><![CDATA[orientation des couches (avec pendage)]]></Title>
																																																							<ogc:Filter>
																																																								<ogc:PropertyIsEqualTo>
																																																									<ogc:PropertyName>strike</ogc:PropertyName>
																																																									<ogc:Literal><![CDATA[230]]></ogc:Literal>
																																																								</ogc:PropertyIsEqualTo>
																																																							</ogc:Filter>
																																																							<PointSymbolizer>
																																																								<Graphic>
																																																									<ExternalGraphic>
																																																										<OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
																																																										<Format>image/png</Format>
																																																									</ExternalGraphic>
																																																								</Graphic>
																																																							</PointSymbolizer>
																																																							<TextSymbolizer>
																																																								<Label>
																																																									<ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
																																																								</Label>
					</TextSymbolizer>
					</Rule>
																																																								<Rule>
																																																									<Name><![CDATA[orientation des couches (avec pendage)]]></Name>
																																																									<Title><![CDATA[orientation des couches (avec pendage)]]></Title>
																																																									<ogc:Filter>
																																																										<ogc:PropertyIsEqualTo>
																																																											<ogc:PropertyName>strike</ogc:PropertyName>
																																																											<ogc:Literal><![CDATA[235]]></ogc:Literal>
																																																										</ogc:PropertyIsEqualTo>
																																																									</ogc:Filter>
																																																									<PointSymbolizer>
																																																										<Graphic>
																																																											<ExternalGraphic>
																																																												<OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
																																																												<Format>image/png</Format>
																																																											</ExternalGraphic>
																																																										</Graphic>
																																																									</PointSymbolizer>
																																																									<TextSymbolizer>
																																																										<Label>
																																																											<ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
																																																										</Label>
					</TextSymbolizer>
					</Rule>
																																																										<Rule>
																																																											<Name><![CDATA[orientation des couches (avec pendage)]]></Name>
																																																											<Title><![CDATA[orientation des couches (avec pendage)]]></Title>
																																																											<ogc:Filter>
																																																												<ogc:PropertyIsEqualTo>
																																																													<ogc:PropertyName>strike</ogc:PropertyName>
																																																													<ogc:Literal><![CDATA[240]]></ogc:Literal>
																																																												</ogc:PropertyIsEqualTo>
																																																											</ogc:Filter>
																																																											<PointSymbolizer>
																																																												<Graphic>
																																																													<ExternalGraphic>
																																																														<OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
																																																														<Format>image/png</Format>
																																																													</ExternalGraphic>
																																																												</Graphic>
																																																											</PointSymbolizer>
																																																											<TextSymbolizer>
																																																												<Label>
																																																													<ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
																																																												</Label>
					</TextSymbolizer>
					</Rule>
																																																												<Rule>
																																																													<Name><![CDATA[orientation des couches (avec pendage)]]></Name>
																																																													<Title><![CDATA[orientation des couches (avec pendage)]]></Title>
																																																													<ogc:Filter>
																																																														<ogc:PropertyIsEqualTo>
																																																															<ogc:PropertyName>strike</ogc:PropertyName>
																																																															<ogc:Literal><![CDATA[250]]></ogc:Literal>
																																																														</ogc:PropertyIsEqualTo>
																																																													</ogc:Filter>
																																																													<PointSymbolizer>
																																																														<Graphic>
																																																															<ExternalGraphic>
																																																																<OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
																																																																<Format>image/png</Format>
																																																															</ExternalGraphic>
																																																														</Graphic>
																																																													</PointSymbolizer>
																																																													<TextSymbolizer>
																																																														<Label>
																																																															<ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
																																																														</Label>
					</TextSymbolizer>
					</Rule>
																																																														<Rule>
																																																															<Name><![CDATA[orientation des couches (avec pendage)]]></Name>
																																																															<Title><![CDATA[orientation des couches (avec pendage)]]></Title>
																																																															<ogc:Filter>
																																																																<ogc:PropertyIsEqualTo>
																																																																	<ogc:PropertyName>strike</ogc:PropertyName>
																																																																	<ogc:Literal><![CDATA[260]]></ogc:Literal>
																																																																</ogc:PropertyIsEqualTo>
																																																															</ogc:Filter>
																																																															<PointSymbolizer>
																																																																<Graphic>
																																																																	<ExternalGraphic>
																																																																		<OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
																																																																		<Format>image/png</Format>
																																																																	</ExternalGraphic>
																																																																</Graphic>
																																																															</PointSymbolizer>
																																																															<TextSymbolizer>
																																																																<Label>
																																																																	<ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
																																																																</Label>
					</TextSymbolizer>
					</Rule>
																																																																<Rule>
																																																																	<Name><![CDATA[orientation des couches (avec pendage)]]></Name>
																																																																	<Title><![CDATA[orientation des couches (avec pendage)]]></Title>
																																																																	<ogc:Filter>
																																																																		<ogc:PropertyIsEqualTo>
																																																																			<ogc:PropertyName>strike</ogc:PropertyName>
																																																																			<ogc:Literal><![CDATA[265]]></ogc:Literal>
																																																																		</ogc:PropertyIsEqualTo>
																																																																	</ogc:Filter>
																																																																	<PointSymbolizer>
																																																																		<Graphic>
																																																																			<ExternalGraphic>
																																																																				<OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
																																																																				<Format>image/png</Format>
																																																																			</ExternalGraphic>
																																																																		</Graphic>
																																																																	</PointSymbolizer>
																																																																	<TextSymbolizer>
																																																																		<Label>
																																																																			<ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
																																																																		</Label>
					</TextSymbolizer>
					</Rule>
																																																																	</FeatureTypeStyle>
																																																																</UserStyle>
																																																															</NamedLayer>
																																																														</StyledLayerDescriptor>