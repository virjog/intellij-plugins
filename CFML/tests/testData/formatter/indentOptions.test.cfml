<cffunction name="test">
    <cfargument name="fred" test="test"/>
    <cfscript>
        WriteOutput("test");
        function foo(x, y, z)
        {
            bar(1, z);
            if (x != y) {
                  WriteOutput("test");
            }
        }
    </cfscript>
    <cfif thisisatest is 1>
        <cfoutput>asdfasdf</cfoutput>
    </cfif>
</cffunction>