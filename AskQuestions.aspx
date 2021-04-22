<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AskQuestions.aspx.cs" Inherits="Questions.AskQuestions" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="AskQuestion.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container2">
            <div class="row">
                <div class="col">
                    <p class="heading1">
                        Ask a public Question
                    </p>
                </div>
            </div>
        </div>

        <div class="container1">
            <p class="heading2">
                Some helping tips
            </p>

            <div class="row">
                <div class="col">
                    <p>Draft Your Question</p>
                    <ol>
                        <li class="color_blue">Summarize the problem </li>
                        <li class="color_blue">Describe what you have tried</li>
                        <li class="color_blue">Show some code</li>
                    </ol>
                </div>
            </div>

            <div class="row">
                <div class="col">
                    <p>Review your Question</p>
                    <ol>
                        <li class="color_blue">See if you have provided all necessary infomation </li>
                        <li class="color_blue">Cheak code (if any) for any errors</li>
                        <li class="color_blue">Add helpful tags</li>
                    </ol>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col">
                    <label for="TQ" class="heading2">Title of Question</label>
                    <br />
                    <p class="text1">
                        Be specific and imagine you’re asking a question to another person
                    </p>
                </div>
                <div class="col">
                    <input type="text" id="TQ" name="QuestionTitle" placeholder=" e.g (How to execute execlp command in c++ using fork command) " />
                </div>
            </div>

            <div class="row">
                <div class="col">
                    <label for="body" class="heading2">Body</label>
                    <br />
                    <p class="text1">Include all the information someone would need to answer your question</p>
                </div>
                <div class="col">
                    <textarea id="body" name="body" placeholder="Write something.." style="height: 200px"></textarea>
                </div>
            </div>


            <div class="row">
                <div class="col">
                    <label for="tags" class="heading2">Tags</label>
                    <br />
                    <p class="text1">Add up to 5 tags to describe what your question is about </p>
                </div>
                <div class="col">
                    <input type="text" id="tags" name="tags" placeholder="eg (c++ , python , html etc )" />
                </div>
            </div>
        </div>

        <div class="container3">
            <div class="row">
                <div class="col">
                    <div class="row">
                        <input type="submit" value="Post Question" />
                    </div>
                </div>
            </div>
        </div>


    </form>
</body>
</html>
