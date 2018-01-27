.class public Lcom/yxcorp/gifshow/init/module/LocalMusicUploadInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/c;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/b;->a(Lcom/yxcorp/gifshow/c;)V

    .line 22
    invoke-static {}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->getInstance()Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;

    .line 24
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/HomeActivity;)V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->getInstance()Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->saveCacheData()V

    .line 43
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/b;->c()V

    .line 32
    new-instance v0, Lcom/yxcorp/gifshow/init/module/LocalMusicUploadInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/LocalMusicUploadInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/LocalMusicUploadInitModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/LocalMusicUploadInitModule;->a(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/i;)V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->getInstance()Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->handleLogin()V

    .line 48
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/j;)V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->getInstance()Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->handleLogout()V

    .line 52
    return-void
.end method
