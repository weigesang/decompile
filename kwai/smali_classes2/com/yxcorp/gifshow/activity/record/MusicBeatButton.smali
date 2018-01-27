.class public Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/yxcorp/gifshow/model/Music;

.field b:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

.field c:Z

.field d:Z

.field e:Z

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/d/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/yxcorp/gifshow/activity/record/MusicViewController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;)Lcom/yxcorp/plugin/magicemoji/d/g;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->getGpuHelper()Lcom/yxcorp/plugin/magicemoji/d/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 4

    .prologue
    .line 270
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/Music;->mHasBeat:Z

    if-nez v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mBeatInfo:Lcom/yxcorp/gifshow/model/Music$BeatInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mBeatInfo:Lcom/yxcorp/gifshow/model/Music$BeatInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music$BeatInfo;->mBeatFileUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MUSIC_BEAT_EFFECT:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->c(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z

    .line 279
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/b/a;->h(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_0

    .line 283
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mBeatInfo:Lcom/yxcorp/gifshow/model/Music$BeatInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music$BeatInfo;->mBeatFileUrl:Ljava/lang/String;

    .line 288
    const/4 v2, 0x0

    const v3, 0x15f90

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    const-string/jumbo v2, "MusicBeatButton"

    const-string/jumbo v3, "downloadBeatFile file"

    invoke-static {v2, v3, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    invoke-static {v1}, Lcom/yxcorp/utility/e/a;->b(Ljava/io/File;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;)Lcom/yxcorp/gifshow/model/Music;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->a:Lcom/yxcorp/gifshow/model/Music;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->h()V

    return-void
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->c:Z

    return v0
.end method

.method public static f()Z
    .locals 2

    .prologue
    .line 297
    const-string/jumbo v0, "music_beat_enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ai;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->e:Z

    return v0
.end method

.method static synthetic g()Ljava/io/File;
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->getBeatEffectFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->c()V

    return-void
.end method

.method static getBeatEffectFile()Ljava/io/File;
    .locals 2

    .prologue
    .line 305
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MUSIC_BEAT_EFFECT:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->g:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 264
    :goto_0
    const-string/jumbo v2, "music_beat"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "seek to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->getGpuHelper()Lcom/yxcorp/plugin/magicemoji/d/g;

    move-result-object v2

    .line 7804
    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/d/g;->e:Lcom/yxcorp/plugin/magicemoji/filter/d;

    if-eqz v3, :cond_0

    .line 7805
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/d/g;->e:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 8123
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/d;->e:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 9039
    iput-wide v0, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:J

    .line 266
    :cond_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->g:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    .line 6576
    iget v1, v0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->h:I

    int-to-long v2, v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->f:Lcom/yxcorp/gifshow/media/player/e;

    .line 7180
    iget-wide v0, v0, Lcom/yxcorp/gifshow/media/player/e;->i:J

    .line 6576
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->e:Z

    return v0
.end method

.method static setSwitchOn(Z)V
    .locals 1

    .prologue
    .line 301
    const-string/jumbo v0, "music_beat_enable"

    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/util/ai;->a(Ljava/lang/String;Z)V

    .line 302
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->a:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->getGpuHelper()Lcom/yxcorp/plugin/magicemoji/d/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 107
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->setVisibility(I)V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->d:Z

    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->getGpuHelper()Lcom/yxcorp/plugin/magicemoji/d/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->getGpuHelper()Lcom/yxcorp/plugin/magicemoji/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/g;->o()V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->b:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->b:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->q()V

    .line 116
    :cond_1
    return-void
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 163
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->c:Z

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3297
    const-string/jumbo v0, "music_beat_enable"

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/util/ai;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->getGpuHelper()Lcom/yxcorp/plugin/magicemoji/d/g;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->b:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->b:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 3515
    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 170
    if-eqz v1, :cond_2

    .line 171
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->b:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 4515
    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 4937
    iput-boolean v2, v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->k:Z

    .line 173
    :cond_2
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->d:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 174
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->h()V

    .line 5791
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->e:Lcom/yxcorp/plugin/magicemoji/filter/d;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->b:Ljp/co/cyberagent/android/gpuimage/k;

    if-eqz v1, :cond_3

    .line 5792
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->e:Lcom/yxcorp/plugin/magicemoji/filter/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/d;->resume()V

    .line 5794
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->b:Ljp/co/cyberagent/android/gpuimage/k;

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/d/g$2;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/magicemoji/d/g$2;-><init>(Lcom/yxcorp/plugin/magicemoji/d/g;)V

    invoke-virtual {v1, v2}, Ljp/co/cyberagent/android/gpuimage/k;->a(Ljava/lang/Runnable;)V

    .line 176
    :cond_3
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/g;->l()V

    .line 177
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->e:Z

    goto :goto_0

    .line 179
    :cond_4
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->e:Z

    .line 180
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->e()V

    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->getGpuHelper()Lcom/yxcorp/plugin/magicemoji/d/g;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    .line 5909
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->b:Ljp/co/cyberagent/android/gpuimage/k;

    .line 186
    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/g;->n()V

    .line 188
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/g;->k()V

    .line 190
    :cond_0
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 193
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton$1;-><init>(Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 216
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 217
    return-void
.end method

.method public getContentPackage()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 332
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 333
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;-><init>()V

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->featureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    .line 334
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->featureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    const-string/jumbo v3, "beatsEnabled"

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->name:Ljava/lang/String;

    .line 335
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->featureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9297
    const-string/jumbo v3, "music_beat_enable"

    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/util/ai;->b(Ljava/lang/String;Z)Z

    move-result v3

    .line 335
    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->on:Z

    .line 336
    return-object v1
.end method

.method getGpuHelper()Lcom/yxcorp/plugin/magicemoji/d/g;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->f:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/d/g;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 120
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 139
    :goto_0
    return-void

    .line 2297
    :cond_0
    const-string/jumbo v2, "music_beat_enable"

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/util/ai;->b(Ljava/lang/String;Z)Z

    move-result v2

    .line 124
    if-nez v2, :cond_1

    move v0, v1

    .line 125
    :cond_1
    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->setSwitchOn(Z)V

    .line 126
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->setSelected(Z)V

    .line 128
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->b:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->b:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->v_()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->EUnStart:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    if-ne v2, v3, :cond_2

    .line 129
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->b:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->q()V

    .line 132
    :cond_2
    if-eqz v0, :cond_3

    .line 133
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->c()V

    .line 2321
    :goto_1
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2322
    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2323
    const-string/jumbo v2, "beats_enabled"

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2324
    const/16 v2, 0x396

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2325
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->getContentPackage()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    .line 2326
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/log/o;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 2327
    invoke-virtual {v0, p0, v2}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 2328
    invoke-virtual {v0, p0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->d()V

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 1297
    const-string/jumbo v0, "music_beat_enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ai;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->setSelected(Z)V

    .line 58
    invoke-virtual {p0, p0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->setVisibility(I)V

    .line 60
    return-void
.end method

.method setCameraFragment(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->b:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 260
    return-void
.end method

.method setGpuImageHelper(Lcom/yxcorp/plugin/magicemoji/d/g;)V
    .locals 1

    .prologue
    .line 247
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->f:Ljava/lang/ref/WeakReference;

    .line 248
    return-void
.end method

.method setMusicController(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->g:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    .line 256
    return-void
.end method
