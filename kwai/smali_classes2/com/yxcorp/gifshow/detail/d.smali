.class public Lcom/yxcorp/gifshow/detail/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/detail/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/lang/String;


# instance fields
.field public b:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field final c:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public d:Lcom/yxcorp/plugin/media/player/a;

.field public final e:Lde/greenrobot/event/c;

.field public f:Lcom/yxcorp/gifshow/detail/presenter/n;

.field g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field public l:Z

.field public m:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/yxcorp/gifshow/detail/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/detail/d;->n:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/detail/d;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/yxcorp/plugin/media/player/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/media/player/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/d;->d:Lcom/yxcorp/plugin/media/player/a;

    .line 54
    new-instance v0, Lde/greenrobot/event/c;

    invoke-direct {v0}, Lde/greenrobot/event/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/d;->e:Lde/greenrobot/event/c;

    .line 66
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/d;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/d;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/r;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/d;->h:Ljava/lang/String;

    .line 68
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/n;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/d;->d:Lcom/yxcorp/plugin/media/player/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/d;->e:Lde/greenrobot/event/c;

    invoke-direct {v0, v1, p1, v2}, Lcom/yxcorp/gifshow/detail/presenter/n;-><init>(Lcom/yxcorp/plugin/media/player/a;Lcom/yxcorp/gifshow/entity/QPhoto;Lde/greenrobot/event/c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/d;->f:Lcom/yxcorp/gifshow/detail/presenter/n;

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/d;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ah;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/d;->g:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/d;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/d;->j:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/d;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ah;->d(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/d;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/d;->i:Ljava/lang/String;

    .line 76
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/detail/d;->l:Z

    .line 77
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/d;->c()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/d;->e:Lde/greenrobot/event/c;

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/d;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 83
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/d;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/video/proxy/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/d;->i:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/video/proxy/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/detail/d;->l:Z

    .line 92
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/d;->f:Lcom/yxcorp/gifshow/detail/presenter/n;

    .line 2052
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/n;->d:Lde/greenrobot/event/c;

    .line 2133
    invoke-virtual {v1, v0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 2053
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/n;->a()V

    .line 93
    return-void

    .line 89
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/d;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method static declared-synchronized a(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/d;
    .locals 2

    .prologue
    .line 49
    const-class v1, Lcom/yxcorp/gifshow/detail/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/detail/d;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/d;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/d;->b:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-object v0
.end method

.method static declared-synchronized a(Ljava/lang/String;Lcom/yxcorp/gifshow/detail/d;)V
    .locals 4

    .prologue
    .line 41
    const-class v1, Lcom/yxcorp/gifshow/detail/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/detail/d;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lcom/yxcorp/gifshow/detail/d;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    monitor-exit v1

    return-void

    .line 44
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "can not put more Accelerator:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/yxcorp/gifshow/detail/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 104
    sget-object v0, Lcom/yxcorp/gifshow/detail/d;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prepare call at:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/d;->d:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/d;->d:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Player just can be called on idle state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 139
    :goto_0
    return-void

    .line 109
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/d;->d:Lcom/yxcorp/plugin/media/player/a;

    new-instance v1, Lcom/yxcorp/gifshow/detail/d$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/d$1;-><init>(Lcom/yxcorp/gifshow/detail/d;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/a;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/d;->d:Lcom/yxcorp/plugin/media/player/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/d;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/d;->k:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/gifshow/detail/d$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/detail/d$2;-><init>(Lcom/yxcorp/gifshow/detail/d;)V

    new-instance v4, Lcom/yxcorp/gifshow/detail/d$3;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/detail/d$3;-><init>(Lcom/yxcorp/gifshow/detail/d;)V

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/media/player/a;->a(Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;Z)V

    .line 2169
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a()Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->H265_DECODER_NAME:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    const-class v2, Ljava/lang/String;

    const-string/jumbo v3, "libqy265dec"

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a(Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2171
    sget-object v1, Lcom/yxcorp/gifshow/detail/d;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Setting hevc_codec_name"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2172
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 2174
    :try_start_2
    const-string/jumbo v2, "hevc_codec_name"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2175
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/d;->d:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/d;->e:Lde/greenrobot/event/c;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/g$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/d;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/d;->j:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/yxcorp/gifshow/detail/d;->l:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/detail/presenter/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 2176
    :catch_1
    move-exception v0

    .line 2177
    sget-object v1, Lcom/yxcorp/gifshow/detail/d;->n:Ljava/lang/String;

    const-string/jumbo v2, "Ignore JSON exception"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/d;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/video/proxy/f;->a(Ljava/lang/String;)V

    .line 165
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/d;->f:Lcom/yxcorp/gifshow/detail/presenter/n;

    .line 3057
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/n;->d:Lde/greenrobot/event/c;

    invoke-virtual {v1, v0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 3058
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/n;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/d;->e:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 144
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/d;->d()V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/d;->d:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->g()V

    .line 146
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/detail/presenter/g$g;)V
    .locals 3

    .prologue
    .line 149
    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/presenter/g$g;->a:Lcom/yxcorp/gifshow/model/b;

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/d;->d:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/d;->d()V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/d;->d:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->g()V

    .line 154
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/b;->c:Lcom/yxcorp/httpdns/d;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 155
    :goto_0
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/b;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/d;->j:Ljava/lang/String;

    .line 156
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/d;->k:Ljava/lang/String;

    .line 157
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/d;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/video/proxy/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/d;->i:Ljava/lang/String;

    .line 158
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/d;->c()V

    .line 159
    return-void

    .line 154
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/b;->c:Lcom/yxcorp/httpdns/d;

    iget-object v0, v0, Lcom/yxcorp/httpdns/d;->a:Ljava/lang/String;

    goto :goto_0
.end method
