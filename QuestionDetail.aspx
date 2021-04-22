<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QuestionDetail.aspx.cs" Inherits="Questions.QuestionDetail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="QuestionDetail.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="container1">
                <div class="row">
                    <div class="col">
                        <h3>Title of the Question
                        </h3>
                    </div>
                </div>
            </div>


            <div class="container2">
                <div class="row">
                    <div class="col">
                        <input type="submit" value="Ask Question" />
                    </div>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="container3">
                <div class="row">
                    <div class="col">
                        <a>Asked Today
                        </a>
                    </div>
                </div>
            </div>

            <div class="container3">
                <div class="row">
                    <div class="col">
                        <a>Active Today
                        </a>
                    </div>
                </div>
            </div>

            <div class="container3">
                <div class="row">
                    <div class="col">
                        <a>Viewed 10 times
                        </a>
                    </div>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="container7">
                <div class="row">
                    <div class="col">
                        <p>
                            Content of Question
                        </p>

                        <div class="container8">
                            <div class="row">
                                <div class="col">
                                    <p>
                                        Code of Question
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="container8">
                            <div class="row">
                                <div class="col">
                                    <a>
                                        Comment1
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="container8">
                            <div class="row">
                                <div class="col">
                                    <a>
                                        Comment2
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="container8">
                            <div class="row">
                                <div class="col">
                                    <input type="text" id="QComments" name="QComments" placeholder="Add a comment" />
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>


            <div class="container5">
                <div class="row">
                    <div class="col">
                        <input type="submit" value="Upvote" />
                    </div>
                </div>
            </div>

            <div class="container5">
                <div class="row">
                    <div class="col">
                        <a>No of Votes</a>
                    </div>
                </div>
            </div>

            <div class="container5">
                <div class="row">
                    <div class="col">
                        <input type="submit" value="DownVote" />
                    </div>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="container10">
                <div class="row">
                    <div class="col">
                        <a>Tag 1</a>
                    </div>
                </div>
            </div>
            <div class="container10">
                <div class="row">
                    <div class="col">
                        <a>Tag 2</a>
                    </div>
                </div>
            </div>
            <div class="container10">
                <div class="row">
                    <div class="col">
                        <a>Tag 3</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="container9">
                <div class="row">
                    <div class="col">
                        <a>No of Answers</a>
                    </div>
                </div>
            </div>
        </div>



        <div class="container">
            <div class="container7">
                <div class="row">
                    <div class="col">
                        <p>
                            Content of Answer
                        </p>

                        <div class="container8">
                            <div class="row">
                                <div class="col">
                                    <p>
                                        Code of Answer
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div class="container5">
                <div class="row">
                    <div class="col">
                        <input type="submit" value="Upvote" />
                    </div>
                </div>
            </div>

            <div class="container5">
                <div class="row">
                    <div class="col">
                        <a>No of Votes</a>
                    </div>
                </div>
            </div>

            <div class="container5">
                <div class="row">
                    <div class="col">
                        <input type="submit" value="DownVote" />
                    </div>
                </div>
            </div>
        </div>



        <div class="container">
            <div class="container7">
                <div class="row">
                    <div class="col">
                        <p>
                            Content of Answer
                        </p>

                        <div class="container8">
                            <div class="row">
                                <div class="col">
                                    <p>
                                        Code of Answer
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div class="container5">
                <div class="row">
                    <div class="col">
                        <input type="submit" value="Upvote" />
                    </div>
                </div>
            </div>

            <div class="container5">
                <div class="row">
                    <div class="col">
                        <a>No of Votes</a>
                    </div>
                </div>
            </div>

            <div class="container5">
                <div class="row">
                    <div class="col">
                        <input type="submit" value="DownVote" />
                    </div>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="container7">
                <div class="row">
                    <div class="col">
                        <a>Your Answer</a>
                    </div>
                </div>
             <div class="row">
                    <div class="col">
                        <textarea id="body" name="body" placeholder="" style="height: 200px"></textarea>
                    </div>
                </div>
                </div>
            </div>

        <div class="container">
            <div>
                <div class="row">
                    <div class="col">
                        <input type="submit" value="Post Your Answer" />
                        </div>
                   </div>
                </div>
            </div>


    </form>
</body>
</html>
