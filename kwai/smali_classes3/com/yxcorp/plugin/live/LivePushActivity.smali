.class public Lcom/yxcorp/plugin/live/LivePushActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/q;Lcom/yxcorp/plugin/live/model/QLivePushConfig;Ljava/lang/String;ZZLcom/yxcorp/plugin/live/model/StreamType;Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;)V
    .locals 4

    .prologue
    .line 23
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/live/LivePushActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string/jumbo v2, "livePushStartLogger"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    const-string/jumbo v2, "livePushConfig"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    const-string/jumbo v2, "background_image"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v2, "liveFrontCamera"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    const-string/jumbo v2, "notificationLater"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    const-string/jumbo v2, "streamType"

    invoke-virtual {p5}, Lcom/yxcorp/plugin/live/model/StreamType;->toInt()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, v0}, Landroid/support/v4/app/q;->startActivity(Landroid/content/Intent;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "livePushConfig"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    const-string/jumbo v1, "ks://live/%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "ks://live/push"

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    .line 74
    sget v0, Lcom/yxcorp/gifshow/f/a$a;->scale_up:I

    sget v1, Lcom/yxcorp/gifshow/f/a$a;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/live/LivePushActivity;->overridePendingTransition(II)V

    .line 75
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 52
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 53
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->fragment_container:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LivePushActivity;->setContentView(I)V

    .line 54
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;-><init>()V

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->setArguments(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$e;->content_fragment:I

    .line 57
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/support/v4/app/z;->a()I

    .line 59
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/f/a$e;->content_fragment:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/u;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 64
    instance-of v3, v0, Lcom/yxcorp/plugin/live/LivePushFragment;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 2014
    iget-object v3, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 2015
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    .line 68
    :goto_1
    return v0

    .line 2018
    :sswitch_0
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    .line 2199
    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->a(Z)V

    move v0, v1

    .line 2019
    goto :goto_0

    .line 2025
    :sswitch_1
    iget-object v2, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2026
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b()V

    :goto_2
    move v0, v1

    .line 2030
    goto :goto_0

    .line 2028
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->c()V

    goto :goto_2

    .line 2033
    :sswitch_2
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    .line 2203
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->a(Z)V

    move v0, v1

    .line 2034
    goto :goto_0

    .line 68
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/f;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    .line 2015
    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_1
        0x55 -> :sswitch_1
        0x57 -> :sswitch_2
        0x58 -> :sswitch_0
    .end sparse-switch
.end method
