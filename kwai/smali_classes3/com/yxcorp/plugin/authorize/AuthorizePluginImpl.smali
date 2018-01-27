.class public Lcom/yxcorp/plugin/authorize/AuthorizePluginImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkTwitterAppSignature(Landroid/content/pm/PackageManager;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 122
    :try_start_0
    const-string/jumbo v1, "com.twitter.android"

    const/16 v2, 0x40

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 127
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 128
    array-length v3, v2

    move v1, v0

    .line 130
    :goto_0
    if-ge v1, v3, :cond_0

    .line 131
    aget-object v4, v2, v1

    .line 132
    const-string/jumbo v5, "3082025d308201c6a00302010202044bd76cce300d06092a864886f70d01010505003073310b3009060355040613025553310b3009060355040813024341311630140603550407130d53616e204672616e636973636f31163014060355040a130d547769747465722c20496e632e310f300d060355040b13064d6f62696c65311630140603550403130d4c656c616e6420526563686973301e170d3130303432373233303133345a170d3438303832353233303133345a3073310b3009060355040613025553310b3009060355040813024341311630140603550407130d53616e204672616e636973636f31163014060355040a130d547769747465722c20496e632e310f300d060355040b13064d6f62696c65311630140603550403130d4c656c616e642052656368697330819f300d06092a864886f70d010101050003818d003081890281810086233c2e51c62232d49cc932e470713d63a6a1106b38f9e442e01bc79ca4f95c72b2cb3f1369ef7dea6036bff7c4b2828cb3787e7657ad83986751ced5b131fcc6f413efb7334e32ed9787f9e9a249ae108fa66009ac7a7932c25d37e1e07d4f9f66aa494c270dbac87d261c9668d321c2fba4ef2800e46671a597ff2eac5d7f0203010001300d06092a864886f70d0101050500038181003e1f01cb6ea8be8d2cecef5cd2a64c97ba8728aa5f08f8275d00508d64d139b6a72c5716b40a040df0eeeda04de9361107e123ee8d3dc05e70c8a355f46dbadf1235443b0b214c57211afd4edd147451c443d49498d2a7ff27e45a99c39b9e47429a1dae843ba233bf8ca81296dbe1dc5c5434514d995b0279246809392a219b"

    .line 133
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 134
    const/4 v0, 0x1

    .line 138
    :cond_0
    :goto_1
    return v0

    .line 130
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public isTwitterAdapterAvailable(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/authorize/AuthorizePluginImpl;->checkTwitterAppSignature(Landroid/content/pm/PackageManager;)Z

    move-result v0

    return v0
.end method

.method public isWechatLoginSharePlatform(Lcom/yxcorp/gifshow/account/login/a;)Z
    .locals 1

    .prologue
    .line 37
    instance-of v0, p1, Lcom/yxcorp/plugin/login/WechatLoginPlatform;

    return v0
.end method

.method public newKikSharePlatform(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/yxcorp/plugin/share/KikShare;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/share/KikShare;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    return-object v0
.end method

.method public newLineLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/yxcorp/plugin/login/LinePlatform;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/login/LinePlatform;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newLineSharePlatform(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/yxcorp/plugin/share/LineShare;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/share/LineShare;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    return-object v0
.end method

.method public newSinaWeiboLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/yxcorp/plugin/login/SinaWeiboPlatform;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/login/SinaWeiboPlatform;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newTencentFriendsSharePlatform(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/yxcorp/plugin/share/TencentFriendsShare;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/share/TencentFriendsShare;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    return-object v0
.end method

.method public newTencentLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/yxcorp/plugin/login/TencentPlatform;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/login/TencentPlatform;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newTencentZoneSharePlatform(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/yxcorp/plugin/share/TencentZoneShare;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/share/TencentZoneShare;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    return-object v0
.end method

.method public newWechatFriendsSharePlatform(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/yxcorp/plugin/share/WechatFriendsShare;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/share/WechatFriendsShare;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    return-object v0
.end method

.method public newWechatTimeLineSharePlatform(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/yxcorp/plugin/share/WechatTimeLineShare;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/share/WechatTimeLineShare;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    return-object v0
.end method

.method public startWeChatSSOActivityForCallback(Lcom/yxcorp/gifshow/activity/f;ILcom/yxcorp/gifshow/activity/f$a;)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    invoke-virtual {p1, v0, p2, p3}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 51
    return-void
.end method

.method public startWeChatSSOActivityForCallback(Lcom/yxcorp/gifshow/activity/f;IZLcom/yxcorp/gifshow/activity/f$a;)V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    const-string/jumbo v1, "suppressToast"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    invoke-virtual {p1, v0, p2, p4}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 59
    return-void
.end method

.method public startWeChatSSOActivityForResult(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 44
    return-void
.end method
