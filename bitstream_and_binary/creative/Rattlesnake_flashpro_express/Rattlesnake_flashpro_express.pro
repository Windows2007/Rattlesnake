<project name="Rattlesnake_flashpro_express" version="1.1">
    <ProjectDirectory>
        C:\GitHub\Rattlesnake\bitstream_and_binary\creative\Rattlesnake_flashpro_express
    </ProjectDirectory>
    <View>
        ChainView
    </View>
    <LiberoTargetDevice>
        
    </LiberoTargetDevice>
    <LogFile>
        C:\GitHub\Rattlesnake\bitstream_and_binary\creative\Rattlesnake_flashpro_express\Rattlesnake_flashpro_express.log
    </LogFile>
    <SerializationOption>
        Skip
    </SerializationOption>
    <ProgrammingInterface>
        JTAGMode
    </ProgrammingInterface>
    <programmer status="enable" type="FlashPro5" revision="UndefRev" connection="usb1.1">
        <name>
            E20047SLSG
        </name>
        <id>
            E20047SLSG
        </id>
    </programmer>
    <Server>
        <name>
            localhost
        </name>
        <port>
            80
        </port>
    </Server>
    <configuration>
        <Hardware>
            <FlashPro>
                <TCK>
                    4000000
                </TCK>
                <Vpp/>
                <Vpn/>
                <Vddl/>
                <Vdd>
2500                </Vdd>
            </FlashPro>
            <FlashProLite>
                <TCK>
                    4000000
                </TCK>
                <Vpp/>
                <Vpn/>
            </FlashProLite>
            <FlashPro3>
                <TCK>
                    4000000
                </TCK>
                <Vpump/>
                <ClkMode>
                    FreeRunningClk
                </ClkMode>
            </FlashPro3>
            <FlashPro4>
                <TCK>
                    4000000
                </TCK>
                <Vpump/>
                <ClkMode>
                    FreeRunningClk
                </ClkMode>
            </FlashPro4>
            <FlashPro5>
                <TCK>
                    4000000
                </TCK>
                <Vpump/>
                <ClkMode>
                    FreeRunningClk
                </ClkMode>
            </FlashPro5>
            <FlashPro6>
                <TCK>
                    4000000
                </TCK>
                <SCK>
                    20000000
                </SCK>
                <Vpump/>
                <ClkMode>
                    FreeRunningClk
                </ClkMode>
            </FlashPro6>
        </Hardware>
        <Device type="ACTEL">
            <Name>
                M2GL025
            </Name>
            <Custom>
                M2GL025
            </Custom>
            <SpiFlashFile>
                
            </SpiFlashFile>
            <Algo type="PDB">
                <filename>
                    c:\temp\flash\Rattlesnake_flashpro_express\creative.ppd
                </filename>
                <local>
                    projectData\creative.ppd
                </local>
                <SelectedAction>
                    PROGRAM
                </SelectedAction>
                <DeselectedProcedure>
                    DO_VERIFY
                </DeselectedProcedure>
            </Algo>
        </Device>
        <Algo type="unknown">
            <irlength>
                0
            </irlength>
            <MaxTCK>
                0
            </MaxTCK>
        </Algo>
    </configuration>
</project>
