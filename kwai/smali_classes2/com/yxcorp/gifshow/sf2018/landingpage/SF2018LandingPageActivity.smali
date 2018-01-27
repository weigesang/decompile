.class public Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;
.super Lcom/yxcorp/gifshow/activity/h;
.source "SourceFile"


# static fields
.field private static a:Z


# instance fields
.field private b:Z

.field private c:Lcom/yxcorp/gifshow/sf2018/landingpage/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/h;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;->b:Z

    .line 32
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/landingpage/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;->c:Lcom/yxcorp/gifshow/sf2018/landingpage/e;

    return-void
.end method

.method private a(Landroid/content/Intent;)Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;
    .locals 2

    .prologue
    .line 98
    const-string/jumbo v0, "key_tab"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    if-eqz v0, :cond_0

    .line 99
    const-string/jumbo v0, "key_tab"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    .line 108
    :goto_0
    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "tab"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string/jumbo v1, "sent"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->SENT:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    goto :goto_0

    .line 104
    :cond_1
    const-string/jumbo v1, "received"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->RECEIVED:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    goto :goto_0

    .line 108
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    if-eqz p1, :cond_0

    .line 50
    const-string/jumbo v1, "key_tab"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 52
    :cond_0
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    const-string/jumbo v1, "pop_up_message"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;->w()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    const-string/jumbo v0, "ks://newYearLandingPage"

    return-object v0
.end method

.method protected final b()Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 125
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    :goto_0
    return-object v0

    .line 128
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string/jumbo v2, "key_tab"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;->a(Landroid/content/Intent;)Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 130
    const-string/jumbo v2, "key_source"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 3112
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_1

    .line 130
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string/jumbo v0, "pop_up_message"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "pop_up_message"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;->c:Lcom/yxcorp/gifshow/sf2018/landingpage/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->setArguments(Landroid/os/Bundle;)V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;->c:Lcom/yxcorp/gifshow/sf2018/landingpage/e;

    goto :goto_0

    .line 3115
    :cond_1
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v3, "source"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 60
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/h;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/m$b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/util/m$b;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a()Lcom/yxcorp/gifshow/retrofit/degrade/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->e()Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;->mSf2018:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$SF2018Config;

    if-eqz v0, :cond_1

    .line 64
    invoke-static {}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a()Lcom/yxcorp/gifshow/retrofit/degrade/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->e()Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;->mSf2018:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$SF2018Config;

    iget-object v0, v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$SF2018Config;->mEntrancePage:Ljava/lang/String;

    .line 66
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 67
    new-instance v1, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;->startActivity(Landroid/content/Intent;)V

    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;->finish()V

    .line 81
    :cond_0
    :goto_1
    return-void

    .line 64
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 72
    :cond_2
    sget-boolean v0, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;->a:Z

    if-eqz v0, :cond_3

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;->b:Z

    .line 74
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/utils/b$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/sf2018/utils/b$a;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;->finish()V

    goto :goto_1

    .line 79
    :cond_3
    sput-boolean v10, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;->a:Z

    .line 1142
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1145
    new-instance v9, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity$1;

    invoke-direct {v9, p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity$1;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;)V

    .line 1155
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 2120
    const-string/jumbo v2, "ks://newYearLandingPage"

    .line 1155
    const-string/jumbo v3, "landing_page"

    const/16 v4, 0x38

    move-object v1, p0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-interface/range {v0 .. v9}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildLoginIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/f$a;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v10, v9}, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/h;->onDestroy()V

    .line 92
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;->b:Z

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;->a:Z

    .line 95
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 85
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 86
    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;->c:Lcom/yxcorp/gifshow/sf2018/landingpage/e;

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;->a(Landroid/content/Intent;)Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    move-result-object v0

    .line 2147
    if-eqz v0, :cond_0

    iget-object v3, v2, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->c:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    if-eq v0, v3, :cond_0

    .line 2148
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->a(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)V

    .line 2151
    :cond_0
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->l()Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    move-result-object v0

    .line 2177
    iget-object v0, v0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 2151
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->c(ZZ)V

    .line 2152
    const-string/jumbo v0, "pop_up_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->a(Ljava/lang/String;)V

    .line 87
    return-void

    .line 2151
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
