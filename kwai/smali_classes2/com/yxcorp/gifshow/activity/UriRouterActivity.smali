.class public Lcom/yxcorp/gifshow/activity/UriRouterActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/UriRouterActivity;)V
    .locals 9

    .prologue
    const v3, 0xe09c

    const/4 v8, 0x1

    .line 41
    .line 2087
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 2088
    if-eqz v2, :cond_0

    const-string/jumbo v0, "android.intent.action.SEND"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2089
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->finish()V

    .line 2133
    :cond_1
    :goto_0
    return-void

    .line 3079
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3080
    const/4 v0, 0x0

    move-object v1, v0

    .line 2093
    :goto_1
    new-instance v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareFromOtherAppDetailPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareFromOtherAppDetailPackage;-><init>()V

    .line 2095
    if-nez v1, :cond_4

    const-string/jumbo v0, ""

    :goto_2
    iput-object v0, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareFromOtherAppDetailPackage;->sourceApp:Ljava/lang/String;

    .line 2096
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v5, 0x2f

    invoke-direct {v0, v8, v5}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 2099
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    const-string/jumbo v5, "share_app_session_id"

    invoke-static {v5}, Lcom/yxcorp/gifshow/log/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3319
    iput-object v5, v0, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 2100
    new-instance v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 2101
    iput-object v4, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->shareFromOtherAppDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareFromOtherAppDetailPackage;

    .line 4314
    iput-object v5, v0, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 5151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 2104
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2105
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "video/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2106
    new-instance v4, Landroid/media/MediaPlayer;

    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    .line 2108
    :try_start_0
    invoke-virtual {v4, p0, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2109
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2113
    :goto_3
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    .line 2114
    if-ge v2, v3, :cond_5

    .line 2118
    :goto_4
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2119
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2123
    :goto_5
    new-instance v4, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;-><init>()V

    .line 2125
    new-instance v5, Lcom/yxcorp/gifshow/log/e;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/log/e;-><init>()V

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/log/e;->c()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mPickTime:J

    .line 2126
    const-string/jumbo v5, "video_produce_time"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2127
    const-string/jumbo v4, "CLIP_DURATION_LIMIT"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2128
    const-string/jumbo v2, "from_third_app"

    invoke-virtual {v3, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2129
    const-string/jumbo v2, "share_app_package"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2130
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2131
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->startActivity(Landroid/content/Intent;)V

    .line 2132
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->finish()V

    goto/16 :goto_0

    .line 3082
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    .line 2095
    goto/16 :goto_2

    .line 2111
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_5
    move v2, v3

    .line 2114
    goto :goto_4

    .line 2121
    :cond_6
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_5

    .line 2133
    :cond_7
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "image/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2135
    new-instance v2, Lcom/yxcorp/gifshow/activity/UriRouterActivity$2;

    invoke-direct {v2, p0, p0, v0, v1}, Lcom/yxcorp/gifshow/activity/UriRouterActivity$2;-><init>(Lcom/yxcorp/gifshow/activity/UriRouterActivity;Lcom/yxcorp/gifshow/activity/f;Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 2194
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/activity/UriRouterActivity$2;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string/jumbo v0, "ks://uri_router"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/aw;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/aw;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/aw;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->startActivity(Landroid/content/Intent;)V

    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->finish()V

    .line 70
    :goto_0
    return-void

    .line 57
    :cond_0
    new-instance v0, Lcom/e/a/b;

    invoke-direct {v0, p0}, Lcom/e/a/b;-><init>(Landroid/app/Activity;)V

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/util/ag;->a(Lcom/e/a/b;Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/UriRouterActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/UriRouterActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/UriRouterActivity;)V

    .line 69
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method
