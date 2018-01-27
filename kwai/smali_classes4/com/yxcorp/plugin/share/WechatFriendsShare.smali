.class public Lcom/yxcorp/plugin/share/WechatFriendsShare;
.super Lcom/yxcorp/plugin/share/WechatShare;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/share/WechatShare;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 17
    return-void
.end method


# virtual methods
.method public getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->wechat_friend:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getImageShareMessage(Lcom/yxcorp/gifshow/account/k$b;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .locals 4

    .prologue
    .line 99
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$b;->e:Ljava/io/File;

    .line 100
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/share/WechatFriendsShare;->getImageObject(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 101
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WechatFriendsShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    sget v2, Lcom/yxcorp/gifshow/g$k;->self_pic_feed_share_default_title:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5124
    iput-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    .line 107
    :goto_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 108
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "..."

    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WechatFriendsShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    sget v2, Lcom/yxcorp/gifshow/g$k;->pic_share_default_desc:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "${0}"

    iget-object v3, p1, Lcom/yxcorp/gifshow/account/k$b;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 114
    :goto_1
    return-object v0

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WechatFriendsShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    sget v2, Lcom/yxcorp/gifshow/g$k;->pic_feed_share_default_title:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "${0}"

    iget-object v3, p1, Lcom/yxcorp/gifshow/account/k$b;->b:Ljava/lang/String;

    .line 105
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 6124
    iput-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 112
    :cond_2
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    goto :goto_1
.end method

.method getImagesShareMessage(Lcom/yxcorp/gifshow/account/k$b;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .locals 4

    .prologue
    .line 120
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->d:Ljava/lang/String;

    .line 121
    invoke-static {v1}, Lcom/yxcorp/plugin/share/WechatFriendsShare;->getWebPageObject(Ljava/lang/String;)Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 122
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WechatFriendsShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    sget v2, Lcom/yxcorp/gifshow/g$k;->self_pic_feed_share_default_title:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7124
    iput-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    .line 128
    :goto_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 129
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "..."

    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WechatFriendsShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    sget v2, Lcom/yxcorp/gifshow/g$k;->pic_share_default_desc:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "${0}"

    iget-object v3, p1, Lcom/yxcorp/gifshow/account/k$b;->b:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 135
    :goto_1
    return-object v0

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WechatFriendsShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    sget v2, Lcom/yxcorp/gifshow/g$k;->pic_feed_share_default_title:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "${0}"

    iget-object v3, p1, Lcom/yxcorp/gifshow/account/k$b;->b:Ljava/lang/String;

    .line 126
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 8124
    iput-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 133
    :cond_2
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    goto :goto_1
.end method

.method getLiveCoverShareMessage(Lcom/yxcorp/gifshow/account/k$a;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .locals 3

    .prologue
    .line 141
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/plugin/share/WechatFriendsShare;->getVideoObject(Ljava/lang/String;)Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 142
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WechatFriendsShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    sget v2, Lcom/yxcorp/gifshow/g$k;->self_live_share_default_title:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9124
    iput-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    .line 143
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 144
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 145
    return-object v0
.end method

.method getLiveShareMessage(Lcom/yxcorp/gifshow/account/k$b;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .locals 4

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->d:Ljava/lang/String;

    .line 79
    invoke-static {v1}, Lcom/yxcorp/plugin/share/WechatFriendsShare;->getVideoObject(Ljava/lang/String;)Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 80
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WechatFriendsShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    sget v2, Lcom/yxcorp/gifshow/g$k;->self_live_share_default_title:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3124
    iput-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    .line 86
    :goto_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 87
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "..."

    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WechatFriendsShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    sget v2, Lcom/yxcorp/gifshow/g$k;->live_share_default_desc:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "${0}"

    iget-object v3, p1, Lcom/yxcorp/gifshow/account/k$b;->b:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 93
    :goto_1
    return-object v0

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WechatFriendsShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    sget v2, Lcom/yxcorp/gifshow/g$k;->live_share_default_title:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "${0}"

    iget-object v3, p1, Lcom/yxcorp/gifshow/account/k$b;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 4124
    iput-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 91
    :cond_2
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    goto :goto_1
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "com.tencent.mm"

    return-object v0
.end method

.method getPageDetailShareMessage(Lcom/yxcorp/gifshow/account/k$a;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .locals 2

    .prologue
    .line 169
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/plugin/share/WechatFriendsShare;->getWebPageObject(Ljava/lang/String;)Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 170
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 171
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 172
    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .prologue
    .line 177
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_wechat_friend:I

    return v0
.end method

.method public getPlatformName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "weixin"

    return-object v0
.end method

.method getProfileShareMessage(Lcom/yxcorp/gifshow/account/k$a;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/plugin/share/WechatFriendsShare;->getWebPageObject(Ljava/lang/String;)Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 152
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 153
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 154
    return-object v0
.end method

.method getSF2018PhotoShareMessage(Lcom/yxcorp/gifshow/account/k$a;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .locals 2

    .prologue
    .line 160
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/plugin/share/WechatFriendsShare;->getWebPageObject(Ljava/lang/String;)Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 161
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 162
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 163
    return-object v0
.end method

.method protected getScene()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public getShareCC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "share_wxms"

    return-object v0
.end method

.method public getShareUrlKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "weixin"

    return-object v0
.end method

.method getVideoShareMessage(Lcom/yxcorp/gifshow/account/k$b;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .locals 4

    .prologue
    .line 57
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->d:Ljava/lang/String;

    .line 58
    invoke-static {v1}, Lcom/yxcorp/plugin/share/WechatFriendsShare;->getVideoObject(Ljava/lang/String;)Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 59
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WechatFriendsShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    sget v2, Lcom/yxcorp/gifshow/g$k;->self_video_feed_share_default_title:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1124
    iput-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    .line 65
    :goto_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 66
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "..."

    iget-object v2, p1, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WechatFriendsShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    sget v2, Lcom/yxcorp/gifshow/g$k;->video_share_default_desc:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "${0}"

    iget-object v3, p1, Lcom/yxcorp/gifshow/account/k$b;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 72
    :goto_1
    return-object v0

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WechatFriendsShare;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    sget v2, Lcom/yxcorp/gifshow/g$k;->video_feed_share_default_title:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "${0}"

    iget-object v3, p1, Lcom/yxcorp/gifshow/account/k$b;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 2124
    iput-object v1, p1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, p1, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    goto :goto_1
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/share/WechatFriendsShare;->supportFriend(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
