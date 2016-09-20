<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>VCDelFieldUpdate</fullName>
        <field>Updated_by__c</field>
        <name>VCDelFieldUpdate</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>VCDel</fullName>
        <actions>
            <name>VCDelFieldUpdate</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>BitBucket__c.Phone_no__c</field>
            <operation>notEqual</operation>
            <value>1234455656</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
