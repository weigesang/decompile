.class public Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;


# static fields
.field private static final VF_RESOURCE_VERSION:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asyncMagicGift(Z)V
    .locals 2

    .prologue
    .line 179
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->AVAILABLE:Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    .line 184
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->m()Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 185
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/b;->b(Z)V

    goto :goto_0
.end method

.method public bridge synthetic create(Ljava/lang/String;Landroid/content/Context;II)Lcom/yxcorp/gifshow/magicemoji/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;->create(Ljava/lang/String;Landroid/content/Context;II)Lcom/yxcorp/plugin/magicemoji/filter/d;

    move-result-object v0

    return-object v0
.end method

.method public create(Ljava/lang/String;Landroid/content/Context;II)Lcom/yxcorp/plugin/magicemoji/filter/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException;
        }
    .end annotation

    .prologue
    .line 135
    invoke-static {p1, p2, p3, p4}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;Landroid/content/Context;II)Lcom/yxcorp/plugin/magicemoji/filter/d;

    move-result-object v1

    .line 136
    if-nez v1, :cond_0

    .line 137
    const/4 v0, 0x0

    .line 151
    :goto_0
    return-object v0

    .line 140
    :cond_0
    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/d;->f()Ljava/util/List;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 146
    instance-of v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    if-eqz v3, :cond_1

    .line 147
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;->getMagicEmojiPaintPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 151
    goto :goto_0
.end method

.method public downloadMagicFace(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$1;-><init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    invoke-static {v0}, Lio/reactivex/l;->a(Lio/reactivex/n;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public getMagicEmojiPaintPath()Ljava/lang/String;
    .locals 3

    .prologue
    .line 191
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/c;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "magic_emoji_paint_path"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 191
    return-object v0
.end method

.method public getMagicFaceFile(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/io/File;
    .locals 1

    .prologue
    .line 78
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/b;->b(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedMagicFace(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;
    .locals 1

    .prologue
    .line 2018
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/c$a;->a()Lcom/yxcorp/plugin/magicemoji/c;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/c;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v0

    return-object v0
.end method

.method public getSupportVersion()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x6b

    return v0
.end method

.method public getTrackDataVersion()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x3

    return v0
.end method

.method public hasDownloadMagicFace(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z
    .locals 1

    .prologue
    .line 83
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/b;->d(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z

    move-result v0

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 174
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/a;->f()Z

    move-result v0

    return v0
.end method

.method public newGpuImageHelper(Landroid/content/Context;Landroid/view/SurfaceView;Lcom/yxcorp/gifshow/magicemoji/i;)Lcom/yxcorp/gifshow/magicemoji/f;
    .locals 5

    .prologue
    .line 157
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/d/g;

    check-cast p2, Landroid/opengl/GLSurfaceView;

    .line 158
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/a;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/yxcorp/plugin/magicemoji/d/g;-><init>(Landroid/content/Context;Landroid/opengl/GLSurfaceView;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/i;)V

    .line 159
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/a;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 2043
    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v3, "/VF/shader"

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 2651
    invoke-static {v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2652
    invoke-static {v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2653
    invoke-static {v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3047
    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v2, "/VF/audioRecognition"

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 4026
    sput-object v1, Lcom/yxcorp/plugin/magicemoji/d/c;->a:Ljava/lang/String;

    .line 163
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/a;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 4661
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/z;->a(Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/a;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 4665
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/z;->b(Ljava/lang/String;)V

    .line 5059
    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v2, "/VF/KSHumanPose.model"

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 5063
    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v3, "/VF/KSHumanPoseU.model"

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 5067
    sget-object v3, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v4, "/VF/KSHumanPoseSearch.dat"

    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 5673
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/r;->a(Ljava/lang/String;)V

    .line 5674
    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/r;->b(Ljava/lang/String;)V

    .line 5675
    invoke-static {v3}, Lcom/yxcorp/plugin/magicemoji/filter/r;->c(Ljava/lang/String;)V

    .line 169
    return-object v0
.end method

.method public newMagicEmojiFragment(Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;-><init>()V

    .line 127
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;)V

    .line 128
    return-object v0
.end method

.method public refreshCategories()Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->g()Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    .line 46
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 47
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->f()Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public refreshSF2018MagicFace(Z)V
    .locals 3

    .prologue
    .line 88
    if-eqz p1, :cond_0

    .line 89
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->a()V

    .line 91
    :cond_0
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->d()Lio/reactivex/l;

    move-result-object v0

    .line 92
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 93
    return-void
.end method

.method public setSelectedMagicFace(Ljava/lang/String;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
    .locals 1

    .prologue
    .line 1018
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/c$a;->a()Lcom/yxcorp/plugin/magicemoji/c;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/c;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 53
    return-void
.end method

.method public startTagMagicFaceActivity(Landroid/content/Context;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
    .locals 0

    .prologue
    .line 73
    invoke-static {p1, p2}, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 74
    return-void
.end method
