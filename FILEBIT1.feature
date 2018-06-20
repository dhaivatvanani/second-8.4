<?xml version="1.0"?>
<Results version="1.0">
<ReportNode type="testrun">
<ReportNode type="Action">
<ReportNode type="Step">
<Data>
    <Name>SystemUtil.Run "iexplore.exe",1234 update</Name>
    <StartTime>2017-02-21 11:10:30</StartTime>
	<Duration>2</Duration>
    <Result>Done</Result>
    <Extension>
      <IconKey>635181fe8bff4a1a97a9d6a00b908804</IconKey>
      <IsPlainTextNodeName>True</IsPlainTextNodeName>
    </Extension>
  </Data>
</ReportNode>
<Data>
    <Name>OpenBrowser</Name>
    <Description />
    <StartTime>2017-02-21 11:10:30</StartTime>
    <Duration>0</Duration>
    <Result>Done</Result>
    <InputParameters />
    <Extension>
      <IconKey>145fc8d2af974961af4c58662cd6c032</IconKey>
      <IsPlainTextNodeName>True</IsPlainTextNodeName>
    </Extension>
  </Data>
</ReportNode>
<ReportNode type="Action">
<ReportNode type="Context">
<ReportNode type="Context">
<ReportNode type="Step">
<Data>
    <Name>LoginPage.Sync updated</Name>
    <Description />
    <StartTime>2017-02-21 11:10:31</StartTime>
    <Result>Done</Result>
    <Extension>
      <TestObject>
        <Repository>Local</Repository>
        <Path>
          <Object>
            <Type>Browser</Type>
            <Name><![CDATA[MercutyFlightWeb]]></Name>
          </Object>
          <Object>
            <Type>Page</Type>
            <Name><![CDATA[LoginPage]]></Name>
          </Object>
        </Path>
        <Operation>Sync</Operation>
      </TestObject>
      <IconKey>1c075596d817418ab92455479228d524</IconKey>
      <IsPlainTextNodeName>True</IsPlainTextNodeName>
    </Extension>
  </Data>
</ReportNode>
<ReportNode type="Step">
<Data>
    <Name>userName.Set</Name>
    <Description>"mercury"</Description>
    <StartTime>2017-02-21 11:10:32</StartTime>
    <Result>Done</Result>
    <Extension>
      <TestObject>
        <Repository>Local</Repository>
        <Path>
          <Object>
            <Type>Browser</Type>
            <Name><![CDATA[MercutyFlightWeb]]></Name>
          </Object>
          <Object>
            <Type>Page</Type>
            <Name><![CDATA[LoginPage]]></Name>
          </Object>
          <Object>
            <Type>WebEdit</Type>
            <Name><![CDATA[userName]]></Name>
          </Object>
        </Path>
        <Operation>Set</Operation>
        <OperationData><![CDATA["mercury"]]></OperationData>
        <Properties>
          <Property>
            <Name><![CDATA[type]]></Name>
            <Value><![CDATA[text]]></Value>
          </Property>
          <Property>
            <Name><![CDATA[name]]></Name>
            <Value><![CDATA[userName]]></Value>
          </Property>
          <Property>
            <Name><![CDATA[html tag]]></Name>
            <Value><![CDATA[INPUT]]></Value>
          </Property>
        </Properties>
      </TestObject>
      <IconKey>35ef6bd7dfc1419db09e10742779124b</IconKey>
      <IsPlainTextNodeName>True</IsPlainTextNodeName>
    </Extension>
  </Data>
</ReportNode>
<ReportNode type="Step">
<Data>
    <Name>password.SetSecure</Name>
    <Description>"5881f3c06ffcb08b7392830ebcf67ba7d059d902"</Description>
    <StartTime>2017-02-21 11:10:32</StartTime>
    <Result>Done</Result>
    <Extension>
      <TestObject>
        <Repository>Local</Repository>
        <Path>
          <Object>
            <Type>Browser</Type>
            <Name><![CDATA[MercutyFlightWeb]]></Name>
          </Object>
          <Object>
            <Type>Page</Type>
            <Name><![CDATA[LoginPage]]></Name>
          </Object>
          <Object>
            <Type>WebEdit</Type>
            <Name><![CDATA[password]]></Name>
          </Object>
        </Path>
        <Operation>SetSecure</Operation>
        <OperationData><![CDATA["5881f3c06ffcb08b7392830ebcf67ba7d059d902"]]></OperationData>
        <Properties>
          <Property>
            <Name><![CDATA[type]]></Name>
            <Value><![CDATA[password]]></Value>
          </Property>
          <Property>
            <Name><![CDATA[name]]></Name>
            <Value><![CDATA[password]]></Value>
          </Property>
          <Property>
            <Name><![CDATA[html tag]]></Name>
            <Value><![CDATA[INPUT]]></Value>
          </Property>
        </Properties>
      </TestObject>
      <IconKey>35ef6bd7dfc1419db09e10742779124b</IconKey>
      <IsPlainTextNodeName>True</IsPlainTextNodeName>
    </Extension>
  </Data>
</ReportNode>
<ReportNode type="Step">
<Data>
    <Name>Sign-In.Click</Name>
    <Description />
    <StartTime>2017-02-21 11:10:32</StartTime>
    <Result>Done</Result>
    <Extension>
      <TestObject>
        <Repository>Local</Repository>
        <Path>
          <Object>
            <Type>Browser</Type>
            <Name><![CDATA[MercutyFlightWeb]]></Name>
          </Object>
          <Object>
            <Type>Page</Type>
            <Name><![CDATA[LoginPage]]></Name>
          </Object>
          <Object>
            <Type>Image</Type>
            <Name><![CDATA[Sign-In]]></Name>
          </Object>
        </Path>
        <Operation>Click</Operation>
        <Properties>
          <Property>
            <Name><![CDATA[image type]]></Name>
            <Value><![CDATA[Image Button]]></Value>
          </Property>
          <Property>
            <Name><![CDATA[html tag]]></Name>
            <Value><![CDATA[INPUT]]></Value>
          </Property>
          <Property>
            <Name><![CDATA[alt]]></Name>
            <Value><![CDATA[Sign-In]]></Value>
          </Property>
        </Properties>
      </TestObject>
      <IconKey>5bf98372af9f4e34b449395f4ba1de5b</IconKey>
      <IsPlainTextNodeName>True</IsPlainTextNodeName>
    </Extension>
  </Data>
</ReportNode>
<Data>
    <Name>LoginPage</Name>
    <Description>Page</Description>
    <StartTime>2017-02-21 11:10:31</StartTime>
    <Duration>5</Duration>
    <Result>Done</Result>
    <Extension>
      <TestObject>
        <Repository>Local</Repository>
        <Path>
          <Object>
            <Type>Browser</Type>
            <Name><![CDATA[MercutyFlightWeb]]></Name>
          </Object>
          <Object>
            <Type>Page</Type>
            <Name><![CDATA[LoginPage]]></Name>
          </Object>
        </Path>
        <OperationData><![CDATA[Page]]></OperationData>
      </TestObject>
      <IconKey>1c075596d817418ab92455479228d524</IconKey>
      <IsPlainTextNodeName>True</IsPlainTextNodeName>
    </Extension>
  </Data>
</ReportNode>
<ReportNode type="Context">
<ReportNode type="Step">
<Data>
    <Name>HomePage.Sync</Name>
    <Description />
    <StartTime>2017-02-21 11:10:36</StartTime>
    <Result>Done</Result>
    <Extension>
      <TestObject>
        <Repository>Local</Repository>
        <Path>
          <Object>
            <Type>Browser</Type>
            <Name><![CDATA[MercutyFlightWeb]]></Name>
          </Object>
          <Object>
            <Type>Page</Type>
            <Name><![CDATA[HomePage]]></Name>
          </Object>
        </Path>
        <Operation>Sync</Operation>
      </TestObject>
      <IconKey>1c075596d817418ab92455479228d524</IconKey>
      <IsPlainTextNodeName>True</IsPlainTextNodeName>
    </Extension>
  </Data>
</ReportNode>
<ReportNode type="Context">
<ReportNode type="Checkpoint">
<Data>
    <Name>"VerifyLoggedIn"</Name>
    <Description> </Description>
    <StartTime>2017-02-21 11:10:36</StartTime>
    <Result>Passed</Result>
    <Extension>
      <TestObject>
        <Repository>Local</Repository>
        <Path>
          <Object>
            <Type>Browser</Type>
            <Name><![CDATA[MercutyFlightWeb]]></Name>
          </Object>
          <Object>
            <Type>Page</Type>
            <Name><![CDATA[HomePage]]></Name>
          </Object>
          <Object>
            <Type>Link</Type>
            <Name><![CDATA[SIGN-OFF]]></Name>
          </Object>
        </Path>
        <OperationData><![CDATA[ ]]></OperationData>
        <Properties>
          <Property>
            <Name><![CDATA[text]]></Name>
            <Value><![CDATA[SIGN-OFF]]></Value>
          </Property>
          <Property>
            <Name><![CDATA[html tag]]></Name>
            <Value><![CDATA[A]]></Value>
          </Property>
        </Properties>
      </TestObject>
      <Checkpoint>
        <Type>Standard Checkpoint</Type>
        <Properties>
          <Property>
            <StdChkPointPropertyName><![CDATA[href]]></StdChkPointPropertyName>
            <StdChkPointPropertyActualValue><![CDATA[http://newtours.demoaut.com/mercurysignoff.php]]></StdChkPointPropertyActualValue>
            <StdChkPointPropertyExpectedValue><![CDATA[http://newtours.demoaut.com/mercurysignoff.php]]></StdChkPointPropertyExpectedValue>
          </Property>
          <Property>
            <StdChkPointPropertyName><![CDATA[html tag]]></StdChkPointPropertyName>
            <StdChkPointPropertyActualValue><![CDATA[A]]></StdChkPointPropertyActualValue>
            <StdChkPointPropertyExpectedValue><![CDATA[A]]></StdChkPointPropertyExpectedValue>
          </Property>
          <Property>
            <StdChkPointPropertyName><![CDATA[innertext]]></StdChkPointPropertyName>
            <StdChkPointPropertyActualValue><![CDATA[SIGN-OFF]]></StdChkPointPropertyActualValue>
            <StdChkPointPropertyExpectedValue><![CDATA[SIGN-OFF]]></StdChkPointPropertyExpectedValue>
          </Property>
          <Property>
            <StdChkPointPropertyName><![CDATA[text]]></StdChkPointPropertyName>
            <StdChkPointPropertyActualValue><![CDATA[SIGN-OFF]]></StdChkPointPropertyActualValue>
            <StdChkPointPropertyExpectedValue><![CDATA[SIGN-OFF]]></StdChkPointPropertyExpectedValue>
          </Property>
        </Properties>
      </Checkpoint>
      <IconKey>be348ae333194816ad405a5aa4f8e644</IconKey>
      <IsPlainTextNodeName>True</IsPlainTextNodeName>
    </Extension>
  </Data>
</ReportNode>
<Data>
    <Name>SIGN-OFF</Name>
    <Description>Link</Description>
    <StartTime>2017-02-21 11:10:36</StartTime>
    <Duration>0</Duration>
    <Result>Passed</Result>
    <Extension>
      <TestObject>
        <Repository>Local</Repository>
        <Path>
          <Object>
            <Type>Browser</Type>
            <Name><![CDATA[MercutyFlightWeb]]></Name>
          </Object>
          <Object>
            <Type>Page</Type>
            <Name><![CDATA[HomePage]]></Name>
          </Object>
          <Object>
            <Type>Link</Type>
            <Name><![CDATA[SIGN-OFF]]></Name>
          </Object>
        </Path>
        <OperationData><![CDATA[Link]]></OperationData>
        <Properties>
          <Property>
            <Name><![CDATA[text]]></Name>
            <Value><![CDATA[SIGN-OFF]]></Value>
          </Property>
          <Property>
            <Name><![CDATA[html tag]]></Name>
            <Value><![CDATA[A]]></Value>
          </Property>
        </Properties>
      </TestObject>
      <IconKey>be348ae333194816ad405a5aa4f8e644</IconKey>
      <IsPlainTextNodeName>True</IsPlainTextNodeName>
    </Extension>
  </Data>
</ReportNode>
<Data>
    <Name>HomePage</Name>
    <Description>Page</Description>
    <StartTime>2017-02-21 11:10:36</StartTime>
    <Duration>0</Duration>
    <Result>Passed</Result>
    <Extension>
      <TestObject>
        <Repository>Local</Repository>
        <Path>
          <Object>
            <Type>Browser</Type>
            <Name><![CDATA[MercutyFlightWeb]]></Name>
          </Object>
          <Object>
            <Type>Page</Type>
            <Name><![CDATA[HomePage]]></Name>
          </Object>
        </Path>
        <OperationData><![CDATA[Page]]></OperationData>
      </TestObject>
      <IconKey>1c075596d817418ab92455479228d524</IconKey>
      <IsPlainTextNodeName>True</IsPlainTextNodeName>
    </Extension>
  </Data>
</ReportNode>
<Data>
    <Name>MercutyFlightWeb</Name>
    <Description>&lt;table&gt;&lt;tr&gt;&lt;td&gt;&lt;span style="text-align : left; font-size : 12px; "&gt;Local Browser&lt;/span&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;</Description>
    <StartTime>2017-02-21 11:10:31</StartTime>
    <Duration>5</Duration>
    <Result>Passed</Result>
    <Extension>
      <TestObject>
        <Repository>Local</Repository>
        <Path>
          <Object>
            <Type>Browser</Type>
            <Name><![CDATA[MercutyFlightWeb]]></Name>
          </Object>
        </Path>
        <OperationData><![CDATA[<table><tr><td><span style="text-align : left; font-size : 12px; ">Local Browser</span></td></tr></table>]]></OperationData>
      </TestObject>
      <IconKey>e665028164db473eb61dd13ab3c79f36</IconKey>
      <IsPlainTextNodeName>True</IsPlainTextNodeName>
    </Extension>
  </Data>
</ReportNode>
<Data>
    <Name>Login</Name>
    <Description />
    <StartTime>2017-02-21 11:10:31</StartTime>
    <Duration>5</Duration>
    <Result>Passed</Result>
    <InputParameters />
    <Extension>
      <IconKey>145fc8d2af974961af4c58662cd6c032</IconKey>
      <IsPlainTextNodeName>True</IsPlainTextNodeName>
    </Extension>
  </Data>
</ReportNode>
<ReportNode type="Action">
<ReportNode type="Context">
<ReportNode type="Context">
<ReportNode type="Step">
<Data>
    <Name>FindFlight.Sync</Name>
    <Description />
    <StartTime>2017-02-21 11:10:36</StartTime>
    <Result>Done</Result>
    <Extension>
      <TestObject>
        <Repository>Local</Repository>
        <Path>
          <Object>
            <Type>Browser</Type>
            <Name><![CDATA[SearchPage]]></Name>
          </Object>
          <Object>
            <Type>Page</Type>
            <Name><![CDATA[FindFlight]]></Name>
          </Object>
        </Path>
        <Operation>Sync</Operation>
      </TestObject>
      <IconKey>1c075596d817418ab92455479228d524</IconKey>
      <IsPlainTextNodeName>True</IsPlainTextNodeName>
    </Extension>
  </Data>
</ReportNode>
<ReportNode type="Step">
<Data>
    <Name>tripType.Select</Name>
    <Description>"oneway"</Description>
    <StartTime>2017-02-21 11:10:36</StartTime>
    <Result>Done</Result>
    <Extension>
      <TestObject>
        <Repository>Local</Repository>
        <Path>
          <Object>
            <Type>Browser</Type>
            <Name><![CDATA[SearchPage]]></Name>
          </Object>
          <Object>
            <Type>Page</Type>
            <Name><![CDATA[FindFlight]]></Name>
          </Object>
          <Object>
            <Type>WebRadioGroup</Type>
            <Name><![CDATA[tripType]]></Name>
          </Object>
        </Path>
        <Operation>Select</Operation>
        <OperationData><![CDATA["oneway"]]></OperationData>
        <Properties>
          <Property>
            <Name><![CDATA[name]]></Name>
            <Value><![CDATA[tripType]]></Value>
          </Property>
          <Property>
            <Name><![CDATA[html tag]]></Name>
            <Value><![CDATA[INPUT]]></Value>
          </Property>
        </Properties>
      </TestObject>
      <IconKey>9767e1977d544cdfb52168c24c9a1f6d</IconKey>
      <IsPlainTextNodeName>True</IsPlainTextNodeName>
    </Extension>
  </Data>
</ReportNode>
<ReportNode type="Step">
<Data>
    <Name>passCount.Select</Name>
    <Description>"2"</Description>
    <StartTime>2017-02-21 11:10:37</StartTime>
    <Result>Done</Result>
    <Extension>
      <TestObject>
        <Repository>Local</Repository>
        <Path>
          <Object>
            <Type>Browser</Type>
            <Name><![CDATA[SearchPage]]></Name>
          </Object>
          <Object>
            <Type>Page</Type>
            <Name><![CDATA[FindFlight]]></Name>
          </Object>
          <Object>
            <Type>WebList</Type>
            <Name><![CDATA[passCount]]></Name>
          </Object>
        </Path>
        <Operation>Select</Operation>
        <OperationData><![CDATA["2"]]></OperationData>
        <Properties>
          <Property>
            <Name><![CDATA[name]]></Name>
            <Value><![CDATA[passCount]]></Value>
          </Property>
          <Property>
            <Name><![CDATA[html tag]]></Name>
            <Value><![CDATA[SELECT]]></Value>
          </Property>
        </Properties>
      </TestObject>
      <IconKey>b4520a51d419469daa82d5a6f8a77041</IconKey>
      <IsPlainTextNodeName>True</IsPlainTextNodeName>
    </Extension>
  </Data>
</ReportNode>
<ReportNode type="Step">
<Data>
    <Name>fromPort.Select</Name>
    <Description>"New York"</Description>
    <StartTime>2017-02-21 11:10:37</StartTime>
    <Result>Done</Result>
    <Extension>
      <TestObject>
        <Repository>Local</Repository>
        <Path>
          <Object>
            <Type>Browser</Type>
            <Name><![CDATA[SearchPage]]></Name>
          </Object>
          <Object>
            <Type>Page</Type>
            <Name><![CDATA[FindFlight]]></Name>
          </Object>
          <Object>
            <Type>WebList</Type>
            <Name><![CDATA[fromPort]]></Name>
          </Object>
        </Path>
        <Operation>Select</Operation>
        <OperationData><![CDATA["New York"]]></OperationData>
        <Properties>
          <Property>
            <Name><![CDATA[name]]></Name>
            <Value><![CDATA[fromPort]]></Value>
          </Property>
          <Property>
            <Name><![CDATA[html tag]]></Name>
            <Value><![CDATA[SELECT]]></Value>
          </Property>
        </Properties>
      </TestObject>
      <IconKey>b4520a51d419469daa82d5a6f8a77041</IconKey>
      <IsPlainTextNodeName>True</IsPlainTextNodeName>
    </Extension>
  </Data>
</ReportNode>
<ReportNode type="Step">
<Data>
    <Name>fromMonth.Select</Name>
    <Description>"March"</Description>
    <StartTime>2017-02-21 11:10:37</StartTime>
    <Result>Done</Result>
    <Extension>
      <TestObject>
        <Repository>Local</Repository>
        <Path>
          <Object>
            <Type>Browser</Type>
            <Name><![CDATA[SearchPage]]></Name>
          </Object>
          <Object>
            <Type>Page</Type>
            <Name><![CDATA[FindFlight]]></Name>
          </Object>
          <Object>
            <Type>WebList</Type>
            <Name><![CDATA[fromMonth]]></Name>
          </Object>
        </Path>
        <Operation>Select</Operation>
        <OperationData><![CDATA["March"]]></OperationData>
        <Properties>
          <Property>
            <Name><![CDATA[name]]></Name>
            <Value><![CDATA[fromMonth]]></Value>
          </Property>
          <Property>
            <Name><![CDATA[html tag]]></Name>
            <Value><![CDATA[SELECT]]></Value>
          </Property>
        </Properties>
      </TestObject>
      <IconKey>b4520a51d419469daa82d5a6f8a77041</IconKey>
      <IsPlainTextNodeName>True</IsPlainTextNodeName>
    </Extension>
  </Data>
</ReportNode>
<ReportNode type="Step">
<Data>
    <Name>toPort.Select</Name>
    <Description>"London"</Description>
    <StartTime>2017-02-21 11:10:38</StartTime>
    <Result>Done</Result>
    <Extension>
      <TestObject>
        <Repository>Local</Repository>
        <Path>
          <Object>
            <Type>Browser</Type>
            <Name><![CDATA[SearchPage]]></Name>
          </Object>
          <Object>
            <Type>Page</Type>
            <Name><![CDATA[FindFlight]]></Name>
          </Object>
          <Object>
            <Type>WebList</Type>
            <Name><![CDATA[toPort]]></Name>
          </Object>
        </Path>
        <Operation>Select</Operation>
        <OperationData><![CDATA["London"]]></OperationData>
        <Properties>
          <Property>
            <Name><![CDATA[name]]></Name>
            <Value><![CDATA[toPort]]></Value>
          </Property>
          <Property>
            <Name><![CDATA[html tag]]></Name>
            <Value><![CDATA[SELECT]]></Value>
          </Property>
        </Properties>
      </TestObject>
      <IconKey>b4520a51d419469daa82d5a6f8a77041</IconKey>
      <IsPlainTextNodeName>True</IsPlainTextNodeName>
    </Extension>
  </Data>
</ReportNode>
<ReportNode type="Step">
<Data>
    <Name>toMonth.Select</Name>
    <Description>"June"</Description>
    <StartTime>2017-02-21 11:10:38</StartTime>
    <Result>Done</Result>
    <Extension>
      <TestObject>
        <Repository>Local</Repository>
        <Path>
          <Object>
            <Type>Browser</Type>
            <Name><![CDATA[SearchPage]]></Name>
          </Object>
          <Object>
            <Type>Page</Type>
            <Name><![CDATA[FindFlight]]></Name>
          </Object>
          <Object>
            <Type>WebList</Type>
            <Name><![CDATA[toMonth]]></Name>
          </Object>
        </Path>
        <Operation>Select</Operation>
        <OperationData><![CDATA["June"]]></OperationData>
        <Properties>
          <Property>
            <Name><![CDATA[name]]></Name>
            <Value><![CDATA[toMonth]]></Value>
          </Property>
          <Property>
            <Name><![CDATA[html tag]]></Name>
            <Value><![CDATA[SELECT]]></Value>
          </Property>
        </Properties>
      </TestObject>
      <IconKey>b4520a51d419469daa82d5a6f8a77041</IconKey>
      <IsPlainTextNodeName>True</IsPlainTextNodeName>
    </Extension>
  </Data>
</ReportNode>
<ReportNode type="Step">
<Data>
    <Name>servClass.Select</Name>
    <Description>"First"</Description>
    <StartTime>2017-02-21 11:10:38</StartTime>
    <Result>Done</Result>
    <Extension>
      <TestObject>
        <Repository>Local</Repository>
        <Path>
          <Object>
            <Type>Browser</Type>
            <Name><![CDATA[SearchPage]]></Name>
          </Object>
          <Object>
            <Type>Page</Type>
            <Name><![CDATA[FindFlight]]></Name>
          </Object>
          <Object>
            <Type>WebRadioGroup</Type>
            <Name><![CDATA[servClass]]></Name>
          </Object>
        </Path>
        <Operation>Select</Operation>
        <OperationData><![CDATA["First"]]></OperationData>
        <Properties>
          <Property>
            <Name><![CDATA[name]]></Name>
            <Value><![CDATA[servClass]]></Value>
          </Property>
          <Property>
            <Name><![CDATA[html tag]]></Name>
            <Value><![CDATA[INPUT]]></Value>
          </Property>
        </Properties>
      </TestObject>
      <IconKey>9767e1977d544cdfb52168c24c9a1f6d</IconKey>
      <IsPlainTextNodeName>True</IsPlainTextNodeName>
    </Extension>
  </Data>
</ReportNode>
<ReportNode type="Step">
<Data>
    <Name>airline.Select</Name>
    <Description>"Blue Skies Airlines"</Description>
    <StartTime>2017-02-21 11:10:38</StartTime>
    <Result>Done</Result>
    <Extension>
      <TestObject>
        <Repository>Local</Repository>
        <Path>
          <Object>
            <Type>Browser</Type>
            <Name><![CDATA[SearchPage]]></Name>
          </Object>
          <Object>
            <Type>Page</Type>
            <Name><![CDATA[FindFlight]]></Name>
          </Object>
          <Object>
            <Type>WebList</Type>
            <Name><![CDATA[airline]]></Name>
          </Object>
        </Path>
        <Operation>Select</Operation>
        <OperationData><![CDATA["Blue Skies Airlines"]]></OperationData>
        <Properties>
          <Property>
            <Name><![CDATA[name]]></Name>
            <Value><![CDATA[airline]]></Value>
          </Property>
          <Property>
            <Name><![CDATA[html tag]]></Name>
            <Value><![CDATA[SELECT]]></Value>
          </Property>
        </Properties>
      </TestObject>
      <IconKey>b4520a51d419469daa82d5a6f8a77041</IconKey>
      <IsPlainTextNodeName>True</IsPlainTextNodeName>
    </Extension>
  </Data>
</ReportNode>
<ReportNode type="Step">
<Data>
    <Name>findFlights.Click</Name>
    <Description />
    <StartTime>2017-02-21 11:10:38</StartTime>
    <Result>Done</Result>
    <Extension>
      <TestObject>
        <Repository>Local</Repository>
        <Path>
          <Object>
            <Type>Browser</Type>
            <Name><![CDATA[SearchPage]]></Name>
          </Object>
          <Object>
            <Type>Page</Type>
            <Name><![CDATA[FindFlight]]></Name>
          </Object>
          <Object>
            <Type>Image</Type>
            <Name><![CDATA[findFlights]]></Name>
          </Object>
        </Path>
        <Operation>Click</Operation>
        <Properties>
          <Property>
            <Name><![CDATA[image type]]></Name>
            <Value><![CDATA[Image Button]]></Value>
          </Property>
          <Property>
            <Name><![CDATA[html tag]]></Name>
            <Value><![CDATA[INPUT]]></Value>
          </Property>
          <Property>
            <Name><![CDATA[alt]]></Name>
            <Value><![CDATA[]]></Value>
          </Property>
        </Properties>
      </TestObject>
      <IconKey>5bf98372af9f4e34b449395f4ba1de5b</IconKey>
      <IsPlainTextNodeName>True</IsPlainTextNodeName>
    </Extension>
  </Data>
</ReportNode>
<Data>
    <Name>FindFlight</Name>
    <Description>Page</Description>
    <StartTime>2017-02-21 11:10:36</StartTime>
    <Duration>4</Duration>
    <Result>Done</Result>
    <Extension>
      <TestObject>
        <Repository>Local</Repository>
        <Path>
          <Object>
            <Type>Browser</Type>
            <Name><![CDATA[SearchPage]]></Name>
          </Object>
          <Object>
            <Type>Page</Type>
            <Name><![CDATA[FindFlight]]></Name>
          </Object>
        </Path>
        <OperationData><![CDATA[Page]]></OperationData>
      </TestObject>
      <IconKey>1c075596d817418ab92455479228d524</IconKey>
      <IsPlainTextNodeName>True</IsPlainTextNodeName>
    </Extension>
  </Data>
</ReportNode>
<ReportNode type="Context">
<ReportNode type="Step">
<Data>
    <Name>FlightResult.Sync</Name>
    <Description />
    <StartTime>2017-02-21 11:10:40</StartTime>
    <Result>Done</Result>
    <Extension>
      <TestObject>
        <Repository>Local</Repository>
        <Path>
          <Object>
            <Type>Browser</Type>
            <Name><![CDATA[SearchPage]]></Name>
          </Object>
          <Object>
            <Type>Page</Type>
            <Name><![CDATA[FlightResult]]></Name>
          </Object>
        </Path>
        <Operation>Sync</Operation>
      </TestObject>
      <IconKey>1c075596d817418ab92455479228d524</IconKey>
      <IsPlainTextNodeName>True</IsPlainTextNodeName>
    </Extension>
  </Data>
</ReportNode>
<ReportNode type="Context">
<ReportNode type="Checkpoint">
<Data>
    <Name>"VerifySearchResult"</Name>
    <Description> </Description>
    <StartTime>2017-02-21 11:10:40</StartTime>
    <Result>Passed</Result>
    <Extension>
      <TestObject>
        <Repository>Local</Repository>
        <Path>
          <Object>
            <Type>Browser</Type>
            <Name><![CDATA[SearchPage]]></Name>
          </Object>
          <Object>
            <Type>Page</Type>
            <Name><![CDATA[FlightResult]]></Name>
          </Object>
          <Object>
            <Type>WebElement</Type>
            <Name><![CDATA[VerifyResult]]></Name>
          </Object>
        </Path>
        <OperationData><![CDATA[ ]]></OperationData>
        <Properties>
          <Property>
            <Name><![CDATA[innertext]]></Name>
            <Value><![CDATA[New York to London]]></Value>
          </Property>
          <Property>
            <Name><![CDATA[html tag]]></Name>
            <Value><![CDATA[FONT]]></Value>
          </Property>
        </Properties>
      </TestObject>
      <Checkpoint>
        <Type>Standard Checkpoint</Type>
        <Properties>
          <Property>
            <StdChkPointPropertyName><![CDATA[html tag]]></StdChkPointPropertyName>
            <StdChkPointPropertyActualValue><![CDATA[FONT]]></StdChkPointPropertyActualValue>
            <StdChkPointPropertyExpectedValue><![CDATA[FONT]]></StdChkPointPropertyExpectedValue>
          </Property>
        </Properties>
      </Checkpoint>
      <IconKey>4d002c6e994c47fc988f0a8cd01512c4</IconKey>
      <IsPlainTextNodeName>True</IsPlainTextNodeName>
    </Extension>
  </Data>
</ReportNode>
<Data>
    <Name>VerifyResult</Name>
    <Description>WebElement</Description>
    <StartTime>2017-02-21 11:10:40</StartTime>
    <Duration>0</Duration>
    <Result>Passed</Result>
    <Extension>
      <TestObject>
        <Repository>Local</Repository>
        <Path>
          <Object>
            <Type>Browser</Type>
            <Name><![CDATA[SearchPage]]></Name>
          </Object>
          <Object>
            <Type>Page</Type>
            <Name><![CDATA[FlightResult]]></Name>
          </Object>
          <Object>
            <Type>WebElement</Type>
            <Name><![CDATA[VerifyResult]]></Name>
          </Object>
        </Path>
        <OperationData><![CDATA[WebElement]]></OperationData>
        <Properties>
          <Property>
            <Name><![CDATA[innertext]]></Name>
            <Value><![CDATA[New York to London]]></Value>
          </Property>
          <Property>
            <Name><![CDATA[html tag]]></Name>
            <Value><![CDATA[FONT]]></Value>
          </Property>
        </Properties>
      </TestObject>
      <IconKey>4d002c6e994c47fc988f0a8cd01512c4</IconKey>
      <IsPlainTextNodeName>True</IsPlainTextNodeName>
    </Extension>
  </Data>
</ReportNode>
<Data>
    <Name>FlightResult</Name>
    <Description>Page</Description>
    <StartTime>2017-02-21 11:10:40</StartTime>
    <Duration>0</Duration>
    <Result>Passed</Result>
    <Extension>
      <TestObject>
        <Repository>Local</Repository>
        <Path>
          <Object>
            <Type>Browser</Type>
            <Name><![CDATA[SearchPage]]></Name>
          </Object>
          <Object>
            <Type>Page</Type>
            <Name><![CDATA[FlightResult]]></Name>
          </Object>
        </Path>
        <OperationData><![CDATA[Page]]></OperationData>
      </TestObject>
      <IconKey>1c075596d817418ab92455479228d524</IconKey>
      <IsPlainTextNodeName>True</IsPlainTextNodeName>
    </Extension>
  </Data>
</ReportNode>
<Data>
    <Name>SearchPage</Name>
    <Description>&lt;table&gt;&lt;tr&gt;&lt;td&gt;&lt;span style="text-align : left; font-size : 12px; "&gt;Local Browser&lt;/span&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;</Description>
    <StartTime>2017-02-21 11:10:36</StartTime>
    <Duration>4</Duration>
    <Result>Passed</Result>
    <Extension>
      <TestObject>
        <Repository>Local</Repository>
        <Path>
          <Object>
            <Type>Browser</Type>
            <Name><![CDATA[SearchPage]]></Name>
          </Object>
        </Path>
        <OperationData><![CDATA[<table><tr><td><span style="text-align : left; font-size : 12px; ">Local Browser</span></td></tr></table>]]></OperationData>
      </TestObject>
      <IconKey>e665028164db473eb61dd13ab3c79f36</IconKey>
      <IsPlainTextNodeName>True</IsPlainTextNodeName>
    </Extension>
  </Data>
</ReportNode>
<Data>
    <Name>SearchFlight</Name>
    <Description />
    <StartTime>2017-02-21 11:10:36</StartTime>
    <Duration>4</Duration>
    <Result>Passed</Result>
    <InputParameters />
    <Extension>
      <IconKey>145fc8d2af974961af4c58662cd6c032</IconKey>
      <IsPlainTextNodeName>True</IsPlainTextNodeName>
    </Extension>
  </Data>
</ReportNode>
<ReportNode type="Action">
<ReportNode type="Step">
<Data>
    <Name>[ Select a Flight: Mercury Tours ].Exist</Name>
    <Description>"Object exists"</Description>
    <StartTime>2017-02-21 11:10:40</StartTime>
    <Result>Done</Result>
    <Extension>
      <TestObject>
        <Repository>Local</Repository>
        <Path>
          <Object>
            <Type>Browser</Type>
            <Name><![CDATA[[ Select a Flight: Mercury Tours ]]]></Name>
          </Object>
        </Path>
        <Operation>Exist</Operation>
        <OperationData><![CDATA["Object exists"]]></OperationData>
      </TestObject>
      <IconKey>e665028164db473eb61dd13ab3c79f36</IconKey>
      <IsPlainTextNodeName>True</IsPlainTextNodeName>
    </Extension>
  </Data>
</ReportNode>
<ReportNode type="Step">
<Data>
    <Name>[ Select a Flight: Mercury Tours ].Close</Name>
    <Description />
    <StartTime>2017-02-21 11:10:40</StartTime>
    <Result>Done</Result>
    <Extension>
      <TestObject>
        <Repository>Local</Repository>
        <Path>
          <Object>
            <Type>Browser</Type>
            <Name><![CDATA[[ Select a Flight: Mercury Tours ]]]></Name>
          </Object>
        </Path>
        <Operation>Close</Operation>
      </TestObject>
      <IconKey>e665028164db473eb61dd13ab3c79f36</IconKey>
      <IsPlainTextNodeName>True</IsPlainTextNodeName>
    </Extension>
  </Data>
</ReportNode>
<ReportNode type="Step">
<Data>
    <Name>[ Welcome: Mercury Tours ].Exist</Name>
    <Description>"Object exists"</Description>
    <StartTime>2017-02-21 11:10:41</StartTime>
    <Result>Done</Result>
    <Extension>
      <TestObject>
        <Repository>Local</Repository>
        <Path>
          <Object>
            <Type>Browser</Type>
            <Name><![CDATA[[ Welcome: Mercury Tours ]]]></Name>
          </Object>
        </Path>
        <Operation>Exist</Operation>
        <OperationData><![CDATA["Object exists"]]></OperationData>
      </TestObject>
      <IconKey>e665028164db473eb61dd13ab3c79f36</IconKey>
      <IsPlainTextNodeName>True</IsPlainTextNodeName>
    </Extension>
  </Data>
</ReportNode>
<ReportNode type="Step">
<Data>
    <Name>[ Welcome: Mercury Tours ].Close</Name>
    <Description />
    <StartTime>2017-02-21 11:10:41</StartTime>
    <Result>Done</Result>
    <Extension>
      <TestObject>
        <Repository>Local</Repository>
        <Path>
          <Object>
            <Type>Browser</Type>
            <Name><![CDATA[[ Welcome: Mercury Tours ]]]></Name>
          </Object>
        </Path>
        <Operation>Close</Operation>
      </TestObject>
      <IconKey>e665028164db473eb61dd13ab3c79f36</IconKey>
      <IsPlainTextNodeName>True</IsPlainTextNodeName>
    </Extension>
  </Data>
</ReportNode>
<ReportNode type="Step">
<Data>
    <Name>[ Browser ].Exist</Name>
    <Description>"Object does not exist"</Description>
    <StartTime>2017-02-21 11:11:01</StartTime>
    <Result>Done</Result>
    <Extension>
      <TestObject>
        <Repository>Local</Repository>
        <Path>
          <Object>
            <Type>Browser</Type>
            <Name><![CDATA[[ Browser ]]]></Name>
          </Object>
        </Path>
        <Operation>Exist</Operation>
        <OperationData><![CDATA["Object does not exist"]]></OperationData>
      </TestObject>
      <IconKey>e665028164db473eb61dd13ab3c79f36</IconKey>
      <IsPlainTextNodeName>True</IsPlainTextNodeName>
    </Extension>
  </Data>
</ReportNode>
<Data>
    <Name>CloseBrowser</Name>
    <Description />
    <StartTime>2017-02-21 11:10:40</StartTime>
    <Duration>21</Duration>
    <Result>Done</Result>
    <InputParameters />
    <Extension>
      <IconKey>145fc8d2af974961af4c58662cd6c032</IconKey>
      <IsPlainTextNodeName>True</IsPlainTextNodeName>
    </Extension>
  </Data>
</ReportNode>
<Data>
    <Name>MercuryFlightWeb</Name>
    <ToolName>HP Unified Functional Testing</ToolName>
    <ToolVersion>12.54</ToolVersion>
    <Description />
    <StartTime>2017-02-21 11:10:21</StartTime>
    <Duration>41</Duration>
    <Result>Passed</Result>
    <InputParameters />
    <Extension>
      <IconKey>b025b5a0a25342748bec308dccca5695</IconKey>
      <IsPlainTextNodeName>True</IsPlainTextNodeName>
    </Extension>
    <Environment>
      <Timezone>+05:30:00</Timezone>
      <Locale>English (India)</Locale>
      <User>icpluser</User>
      <CpuInfo>Intel(R) Xeon(R) CPU E5-2630 v3 @ 2.40GHz</CpuInfo>
      <NumberOfCores>2</NumberOfCores>
      <TotalMemory>4095</TotalMemory>
      <HostName>AHD-DEV-9</HostName>
      <OSInfo>Windows 8.1</OSInfo>
    </Environment>
    <TestedApplications>
      <TestedApplication>
        <RuntimeEngineInfo />
        <Name>Microsoft Internet Explorer</Name>
        <Path>C:\Program Files\Internet Explorer\IEXPLORE.EXE</Path>
        <Version>11</Version>
        <Technology>web</Technology>
        <Reserved />
        <AdditionalInfos>
          <Info>http://newtours.demoaut.com</Info>
        </AdditionalInfos>
      </TestedApplication>
    </TestedApplications>
    <Links>
      <Link type="DataTable" reference="Default.xls" displayname="Default Data Table" />
    </Links>
  </Data>
</ReportNode>
<GeneralInfo>
    <ResultName>Res7</ResultName>
    <RunStartTime>2017-02-21 11:10:21</RunStartTime>
    <Timezone>+05:30:00</Timezone>
    <OrchestrationToolName>HP Unified Functional Testing</OrchestrationToolName>
    <OrchestrationToolVersion>12.54</OrchestrationToolVersion>
  </GeneralInfo>
</Results>