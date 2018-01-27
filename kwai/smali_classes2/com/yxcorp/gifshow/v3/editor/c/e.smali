.class public final Lcom/yxcorp/gifshow/v3/editor/c/e;
.super Lcom/yxcorp/gifshow/v3/editor/c/b;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$a;


# instance fields
.field d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

.field e:Z

.field f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

.field private g:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

.field private h:Lcom/yxcorp/gifshow/model/Music;

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c/b;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->e:Z

    .line 280
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/c/e$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/c/e$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/c/e;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->i:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/c/e;)Lcom/kwai/video/editorsdk2/a/a/a$w;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c/e;->h()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/kwai/video/editorsdk2/a/a/a$w;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->b:Lcom/yxcorp/gifshow/v3/editor/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->b:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->h()Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->b:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->h()Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 3035
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 109
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$w;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$w;-><init>()V

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->c:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->c:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    .line 114
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/b/a;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->c:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->O_()Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "ks://preview"

    goto :goto_0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-nez v0, :cond_0

    .line 217
    const/4 v0, 0x0

    .line 219
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method private k()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const-wide v8, 0x408f400000000000L    # 1000.0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 224
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c/e;->j()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 227
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v3, v4, v10

    if-lez v3, :cond_2

    .line 228
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c/e;->h()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/kwai/video/editorsdk2/a/a/a$b;

    iput-object v4, v3, Lcom/kwai/video/editorsdk2/a/a/a$w;->d:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    .line 229
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c/e;->h()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v3

    iget-object v3, v3, Lcom/kwai/video/editorsdk2/a/a/a$w;->d:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget v5, v5, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    float-to-double v6, v5

    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-boolean v5, v5, Lcom/yxcorp/gifshow/model/MusicClipInfo;->i:Z

    invoke-static {v0, v6, v7, v5}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Ljava/lang/String;DZ)Lcom/kwai/video/editorsdk2/a/a/a$b;

    move-result-object v0

    aput-object v0, v3, v4

    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-wide v4, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->e:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-wide v4, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->e:J

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-wide v6, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->g:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    div-double/2addr v4, v8

    .line 233
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c/e;->h()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->l:Z

    if-eqz v0, :cond_0

    .line 234
    const-wide v6, 0x4061800000000000L    # 140.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 236
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c/e;->h()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->d:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-wide v6, v3, Lcom/yxcorp/gifshow/model/MusicClipInfo;->g:J

    long-to-double v6, v6

    div-double/2addr v6, v8

    invoke-static {v6, v7, v4, v5}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(DD)Lcom/kwai/video/editorsdk2/a/a/a$s;

    move-result-object v3

    iput-object v3, v0, Lcom/kwai/video/editorsdk2/a/a/a$b;->d:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 242
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c/e;->h()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v3, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 243
    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget v6, v6, Lcom/yxcorp/gifshow/model/MusicClipInfo;->j:F

    float-to-double v6, v6

    iput-wide v6, v5, Lcom/kwai/video/editorsdk2/a/a/a$u;->f:D

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 240
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c/e;->h()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/kwai/video/editorsdk2/a/a/a$b;

    iput-object v3, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->d:[Lcom/kwai/video/editorsdk2/a/a/a$b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    const-string/jumbo v3, "createwrapaudio"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 254
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3270
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c/e;->h()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3271
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVisibility(I)V

    .line 3272
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 3273
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    .line 3274
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->i:Landroid/os/Handler;

    const/16 v3, 0x77

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 258
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->g:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    if-eqz v0, :cond_4

    .line 259
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->g:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->e:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 260
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->hasOriginAudio()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 261
    :goto_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c/e;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 259
    :goto_4
    invoke-virtual {v3, v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->a(ZZ)V

    .line 262
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-eqz v0, :cond_4

    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->g:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->j:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget v2, v2, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->a(FF)V

    .line 266
    :cond_4
    return-void

    .line 245
    :cond_5
    :try_start_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->e:Z

    if-eqz v0, :cond_6

    .line 246
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c/e;->h()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget v3, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->j:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->j:I

    .line 250
    :goto_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer()V

    goto :goto_2

    .line 248
    :cond_6
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c/e;->h()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget v3, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->j:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->j:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_7
    move v0, v2

    .line 260
    goto :goto_3

    :cond_8
    move v1, v2

    .line 261
    goto :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final a(FF)V
    .locals 4

    .prologue
    const/16 v1, 0x77

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-nez v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->j:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_0

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iput p1, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->j:F

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iput p2, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->i:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->h:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_0

    .line 342
    const-string/jumbo v0, "music"

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->h:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 344
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Z)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/v3/editor/c/b;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 46
    if-eqz p2, :cond_0

    .line 47
    instance-of v0, p1, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    if-eqz v0, :cond_0

    .line 48
    check-cast p1, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->g:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->g:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    .line 1114
    iput-object p0, v0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->k:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$a;

    .line 52
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/camera/model/VideoContext;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 321
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->e(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 322
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->c:Ljava/lang/String;

    .line 323
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 326
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    if-eqz v1, :cond_1

    .line 327
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;->ONLINE:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    if-ne v1, v2, :cond_3

    .line 328
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->e:Z

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->c(Z)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 338
    return-void

    :cond_2
    move-object v0, v1

    .line 321
    goto :goto_0

    .line 329
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;->LOCAL:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    if-ne v1, v2, :cond_1

    .line 330
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->b(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 334
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 3

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onMusicBackgroundCompleted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->h:Lcom/yxcorp/gifshow/model/Music;

    .line 187
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 156
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->d:Ljava/lang/String;

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->g:J

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/model/MusicClipInfo;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 160
    :cond_0
    if-eqz p1, :cond_4

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-nez v0, :cond_1

    .line 162
    new-instance v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->c:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->i:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/model/MusicClipInfo;-><init>(Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget v1, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->j:F

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    .line 167
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    invoke-virtual {v2, p1}, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V

    .line 168
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    cmpl-float v3, v0, v5

    if-lez v3, :cond_3

    :goto_0
    iput v0, v2, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iput v1, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->j:F

    .line 177
    :goto_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c/e;->k()V

    .line 179
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c/e;->i()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "music"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v4, "name"

    aput-object v4, v3, v0

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->b:Ljava/lang/String;

    :goto_2
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    return-void

    .line 168
    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    .line 172
    :cond_4
    new-instance v1, Lcom/yxcorp/gifshow/model/MusicClipInfo;

    invoke-direct {v1, v4, v4, v4, v6}, Lcom/yxcorp/gifshow/model/MusicClipInfo;-><init>(Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 173
    iput v5, v1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->j:F

    :goto_3
    iput v0, v1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->j:F

    .line 175
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    goto :goto_1

    .line 174
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    .line 179
    :cond_6
    const-string/jumbo v0, "none"

    goto :goto_2
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/b;ZLcom/yxcorp/gifshow/v3/EditorManager$Type;)V
    .locals 10

    .prologue
    const-wide v8, 0x408f400000000000L    # 1000.0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    if-eqz p2, :cond_1

    .line 69
    instance-of v0, p1, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->b:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    .line 71
    instance-of v3, v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v3, :cond_0

    .line 72
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 75
    :cond_0
    check-cast p1, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 78
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v4

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    add-double/2addr v4, v6

    mul-double/2addr v4, v8

    double-to-int v3, v4

    .line 79
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c/e;->h()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->l:Z

    if-eqz v0, :cond_2

    const v0, 0x222e0

    .line 77
    :goto_0
    invoke-virtual {p1, v3, v0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->a(II)V

    .line 83
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 84
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->hasOriginAudio()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 85
    :goto_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    .line 83
    :goto_2
    invoke-virtual {p1, v0, v3}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->a(ZZ)V

    .line 86
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c/e;->h()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->l:Z

    if-nez v0, :cond_5

    :goto_3
    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->b(Z)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->j:F

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->a(FF)V

    .line 93
    :cond_1
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 81
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v4

    mul-double/2addr v4, v8

    double-to-int v0, v4

    goto :goto_0

    :cond_3
    move v0, v2

    .line 84
    goto :goto_1

    :cond_4
    move v3, v2

    .line 85
    goto :goto_2

    :cond_5
    move v1, v2

    .line 86
    goto :goto_3
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onMusicForegroundEnabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->e:Z

    if-eq v0, p1, :cond_0

    .line 149
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->e:Z

    .line 150
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c/e;->k()V

    .line 152
    :cond_0
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/v3/editor/e;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/c/b;->b(Lcom/yxcorp/gifshow/v3/editor/e;)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->b:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->g()Landroid/content/Intent;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    const-string/jumbo v1, "music"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->h:Lcom/yxcorp/gifshow/model/Music;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->b:Lcom/yxcorp/gifshow/v3/editor/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->b:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->h()Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->b:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->h()Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 2075
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->d:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 63
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->f:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 65
    :cond_1
    return-void
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onMusicRecordingPrepared"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c/e;->h()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->j:I

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer()V

    .line 127
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onMusicRecordingStarted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 133
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onMusicRecordingFinished"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->e:Z

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c/e;->h()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->j:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->j:I

    .line 141
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c/e;->h()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->j:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->j:I

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/e;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer()V

    .line 143
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 206
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/c/e;->a(I)V

    .line 207
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/c/e;->a(I)V

    .line 213
    return-void
.end method
