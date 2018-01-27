.class public Lcom/yxcorp/plugin/share/WechatTimeLineShare;
.super Lcom/yxcorp/plugin/share/WechatShare;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/share/WechatShare;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 19
    return-void
.end method


# virtual methods
.method public getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->wechat_timeline:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getImageShareMessage(Lcom/yxcorp/gifshow/account/k$b;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .locals 4

    .prologue
    .line 101
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$b;->e:Ljava/io/File;

    .line 102
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/share/WechatTimeLineShare;->getImageObject(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 104
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    const-string v2, "..."

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    :cond_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WechatTimeLineShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    sget v2, Lcom/yxcorp/gifshow/g$k;->self_pic_feed_share_default_title:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5124
    iput-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    .line 114
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 116
    return-object v0

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WechatTimeLineShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    sget v2, Lcom/yxcorp/gifshow/g$k;->pic_feed_share_default_title:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "${0}"

    iget-object v3, p1, Lcom/yxcorp/gifshow/account/k$b;->b:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 6124
    iput-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method getImagesShareMessage(Lcom/yxcorp/gifshow/account/k$b;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .locals 4

    .prologue
    .line 122
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->d:Ljava/lang/String;

    .line 123
    invoke-static {v1}, Lcom/yxcorp/plugin/share/WechatTimeLineShare;->getWebPageObject(Ljava/lang/String;)Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 125
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    const-string v2, "..."

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    :cond_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WechatTimeLineShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    sget v2, Lcom/yxcorp/gifshow/g$k;->self_pic_feed_share_default_title:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7124
    iput-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    .line 135
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 137
    return-object v0

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WechatTimeLineShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    sget v2, Lcom/yxcorp/gifshow/g$k;->pic_feed_share_default_title:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "${0}"

    iget-object v3, p1, Lcom/yxcorp/gifshow/account/k$b;->b:Ljava/lang/String;

    .line 133
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 8124
    iput-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method getLiveCoverShareMessage(Lcom/yxcorp/gifshow/account/k$a;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .locals 3

    .prologue
    .line 143
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/plugin/share/WechatTimeLineShare;->getVideoObject(Ljava/lang/String;)Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 144
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WechatTimeLineShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    sget v2, Lcom/yxcorp/gifshow/g$k;->self_live_share_default_title:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9124
    iput-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    .line 145
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 146
    return-object v0
.end method

.method getLiveShareMessage(Lcom/yxcorp/gifshow/account/k$b;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .locals 4

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->d:Ljava/lang/String;

    .line 82
    invoke-static {v1}, Lcom/yxcorp/plugin/share/WechatTimeLineShare;->getWebPageObject(Ljava/lang/String;)Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 83
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    const-string v2, "..."

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    :cond_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WechatTimeLineShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    sget v2, Lcom/yxcorp/gifshow/g$k;->self_live_share_default_title:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3124
    iput-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    .line 93
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 95
    return-object v0

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WechatTimeLineShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    sget v2, Lcom/yxcorp/gifshow/g$k;->live_share_default_title:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "${0}"

    iget-object v3, p1, Lcom/yxcorp/gifshow/account/k$b;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 4124
    iput-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "com.tencent.mm"

    return-object v0
.end method

.method getPageDetailShareMessage(Lcom/yxcorp/gifshow/account/k$a;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .locals 2

    .prologue
    .line 168
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/plugin/share/WechatTimeLineShare;->getWebPageObject(Ljava/lang/String;)Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 169
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    .line 10124
    iput-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    .line 170
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 171
    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .prologue
    .line 176
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_wechat_timeline:I

    return v0
.end method

.method public getPlatformName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "timeline"

    return-object v0
.end method

.method getProfileShareMessage(Lcom/yxcorp/gifshow/account/k$a;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/plugin/share/WechatTimeLineShare;->getWebPageObject(Ljava/lang/String;)Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 153
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 154
    return-object v0
.end method

.method getSF2018PhotoShareMessage(Lcom/yxcorp/gifshow/account/k$a;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .locals 2

    .prologue
    .line 160
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/plugin/share/WechatTimeLineShare;->getWebPageObject(Ljava/lang/String;)Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 161
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 162
    return-object v0
.end method

.method protected getScene()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public getShareCC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "share_wxtl"

    return-object v0
.end method

.method public getShareUrlKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "timeline"

    return-object v0
.end method

.method getVideoShareMessage(Lcom/yxcorp/gifshow/account/k$b;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .locals 4

    .prologue
    .line 61
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->d:Ljava/lang/String;

    .line 62
    invoke-static {v1}, Lcom/yxcorp/plugin/share/WechatTimeLineShare;->getWebPageObject(Ljava/lang/String;)Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 63
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    const-string v2, "..."

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    :cond_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WechatTimeLineShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    sget v2, Lcom/yxcorp/gifshow/g$k;->self_video_feed_share_default_title:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1124
    iput-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    .line 73
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 75
    return-object v0

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WechatTimeLineShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    sget v2, Lcom/yxcorp/gifshow/g$k;->video_feed_share_default_title:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "${0}"

    iget-object v3, p1, Lcom/yxcorp/gifshow/account/k$b;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 2124
    iput-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public isAvailable()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 23
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const-string v2, "wxaadbab9d13edff20"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppSupportAPI()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    move-result v1

    const v2, 0x21020001

    if-lt v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method
