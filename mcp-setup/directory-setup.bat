@echo off
echo Setting up SKEAI entrepreneurial workspace structure...

cd /d "C:\Users\SKEAI\allowed"

echo Creating main directories...
mkdir business\affiliate-marketing 2>nul
mkdir business\income-tracking 2>nul
mkdir business\strategies 2>nul
mkdir business\leads-pipeline 2>nul

mkdir automation\n8n-workflows 2>nul
mkdir automation\docker-configs 2>nul
mkdir automation\scripts 2>nul
mkdir automation\templates 2>nul

mkdir ske-brand\assets\logos 2>nul
mkdir ske-brand\assets\mockups 2>nul
mkdir ske-brand\designs\stage 2>nul
mkdir ske-brand\marketing\social 2>nul
mkdir ske-brand\marketing\content 2>nul

mkdir learning\ai-models 2>nul
mkdir learning\code-projects 2>nul
mkdir learning\resources\tutorials 2>nul
mkdir learning\resources\documentation 2>nul

mkdir temp\working-files 2>nul
mkdir temp\exports 2>nul

echo Creating starter files...
echo # SKEAI Business Hub > business\README.md
echo Daily income target: $500+ >> business\README.md
echo Focus: AV tech, SaaS, eco-tech affiliate marketing >> business\README.md

echo # S.K.E. Brand Assets > ske-brand\README.md
echo Stage, Koncept, Entertainment >> ske-brand\README.md
echo Stage, Kinetics, Events >> ske-brand\README.md

echo # Automation Hub > automation\README.md
echo n8n workflows for income automation >> automation\README.md
echo Docker containers for AI models >> automation\README.md

echo Workspace setup complete!
echo Ready for entrepreneurial automation and S.K.E. brand development!
pause