.class public Lcom/yxcorp/gifshow/activity/ReportActivity;
.super Lcom/yxcorp/gifshow/webview/WebViewActivity;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/webview/b;


# instance fields
.field private a:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/webview/ReportInfo;)V
    .locals 6

    .prologue
    .line 20
    new-instance v1, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    const-class v2, Lcom/yxcorp/gifshow/activity/ReportActivity;

    .line 1041
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 1042
    const-string/jumbo v0, "refer"

    iget-object v4, p2, Lcom/yxcorp/gifshow/webview/ReportInfo;->mRefer:Ljava/lang/String;

    .line 1043
    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v4, "prerefer"

    iget-object v5, p2, Lcom/yxcorp/gifshow/webview/ReportInfo;->mPreRefer:Ljava/lang/String;

    .line 1045
    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1044
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v4, "reportType"

    iget-object v5, p2, Lcom/yxcorp/gifshow/webview/ReportInfo;->mReportType:Ljava/lang/String;

    .line 1047
    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1046
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v4, "sourceType"

    iget-object v5, p2, Lcom/yxcorp/gifshow/webview/ReportInfo;->mSourceType:Ljava/lang/String;

    .line 1049
    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1048
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1051
    iget-object v4, p2, Lcom/yxcorp/gifshow/webview/ReportInfo;->mSourceType:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1086
    :goto_1
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {v1, p0, v2, v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 24
    const-string/jumbo v1, "key_photo"

    iget-object v2, p2, Lcom/yxcorp/gifshow/webview/ReportInfo;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    return-void

    .line 1051
    :sswitch_0
    const-string/jumbo v5, "ad"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v5, "photo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v5, "live"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v5, "user"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v5, "message"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v5, "comment"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v5, "audience"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    .line 1054
    :pswitch_0
    const-string/jumbo v0, "exp_tag"

    iget-object v4, p2, Lcom/yxcorp/gifshow/webview/ReportInfo;->mExpTag:Ljava/lang/String;

    .line 1056
    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1055
    invoke-virtual {v3, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v4, "photoId"

    iget-object v5, p2, Lcom/yxcorp/gifshow/webview/ReportInfo;->mPhotoId:Ljava/lang/String;

    .line 1057
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 1061
    :pswitch_1
    const-string/jumbo v0, "liveStreamId"

    iget-object v4, p2, Lcom/yxcorp/gifshow/webview/ReportInfo;->mLiveId:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_1

    .line 1065
    :pswitch_2
    const-string/jumbo v0, "reportedUserId"

    iget-object v4, p2, Lcom/yxcorp/gifshow/webview/ReportInfo;->mUserId:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v4, "exp_tag"

    iget-object v5, p2, Lcom/yxcorp/gifshow/webview/ReportInfo;->mExpTag:Ljava/lang/String;

    .line 1067
    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1066
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_1

    .line 1071
    :pswitch_3
    const-string/jumbo v0, "messageId"

    iget-object v4, p2, Lcom/yxcorp/gifshow/webview/ReportInfo;->mMessageId:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v4, "reportedUserId"

    iget-object v5, p2, Lcom/yxcorp/gifshow/webview/ReportInfo;->mUserId:Ljava/lang/String;

    .line 1072
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_1

    .line 1076
    :pswitch_4
    const-string/jumbo v0, "commentId"

    iget-object v4, p2, Lcom/yxcorp/gifshow/webview/ReportInfo;->mCommentId:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v4, "photoId"

    iget-object v5, p2, Lcom/yxcorp/gifshow/webview/ReportInfo;->mPhotoId:Ljava/lang/String;

    .line 1077
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_1

    .line 1081
    :pswitch_5
    const-string/jumbo v0, "liveStreamId"

    iget-object v4, p2, Lcom/yxcorp/gifshow/webview/ReportInfo;->mLiveId:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v4, "reportedUserId"

    iget-object v5, p2, Lcom/yxcorp/gifshow/webview/ReportInfo;->mUserId:Ljava/lang/String;

    .line 1082
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_1

    .line 1051
    :sswitch_data_0
    .sparse-switch
        0xc23 -> :sswitch_0
        0x32b0ec -> :sswitch_2
        0x36ebcb -> :sswitch_3
        0x65b3e32 -> :sswitch_1
        0x38a5ee5f -> :sswitch_5
        0x38eb0007 -> :sswitch_4
        0x3a26ea04 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "ks://report"

    return-object v0
.end method

.method public final b()Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReportActivity;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/ReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_photo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ReportActivity;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 31
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 32
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    return-void
.end method
