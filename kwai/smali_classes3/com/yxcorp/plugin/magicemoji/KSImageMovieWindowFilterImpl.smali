.class public Lcom/yxcorp/plugin/magicemoji/KSImageMovieWindowFilterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/magicemoji/KSImageMovieWindowFilterHandler;


# instance fields
.field private mGpuImageHelper:Lcom/yxcorp/plugin/magicemoji/d/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getImitationFilter()Lcom/yxcorp/plugin/magicemoji/filter/e/b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/KSImageMovieWindowFilterImpl;->mGpuImageHelper:Lcom/yxcorp/plugin/magicemoji/d/g;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 89
    :goto_0
    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/KSImageMovieWindowFilterImpl;->mGpuImageHelper:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 1913
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 74
    if-nez v0, :cond_1

    move-object v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->f()Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 84
    instance-of v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;

    if-eqz v3, :cond_2

    .line 85
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 89
    goto :goto_0
.end method


# virtual methods
.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/KSImageMovieWindowFilterImpl;->getImitationFilter()Lcom/yxcorp/plugin/magicemoji/filter/e/b;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 1346
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->e:Ljava/lang/String;

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/KSImageMovieWindowFilterImpl;->getImitationFilter()Lcom/yxcorp/plugin/magicemoji/filter/e/b;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->pause()V

    .line 41
    :cond_0
    return-void
.end method

.method public resetVideo()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/KSImageMovieWindowFilterImpl;->getImitationFilter()Lcom/yxcorp/plugin/magicemoji/filter/e/b;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 1179
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->f:Lcom/yxcorp/plugin/magicemoji/filter/e/b$a;

    instance-of v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;

    if-eqz v1, :cond_0

    .line 1180
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->f:Lcom/yxcorp/plugin/magicemoji/filter/e/b$a;

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;

    .line 1181
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->a(Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 57
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/KSImageMovieWindowFilterImpl;->getImitationFilter()Lcom/yxcorp/plugin/magicemoji/filter/e/b;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->resume()V

    .line 49
    :cond_0
    return-void
.end method

.method public setGpuImageHelper(Lcom/yxcorp/gifshow/magicemoji/f;)V
    .locals 1

    .prologue
    .line 28
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/yxcorp/plugin/magicemoji/d/g;

    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Lcom/yxcorp/plugin/magicemoji/d/g;

    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/KSImageMovieWindowFilterImpl;->mGpuImageHelper:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/KSImageMovieWindowFilterImpl;->mGpuImageHelper:Lcom/yxcorp/plugin/magicemoji/d/g;

    goto :goto_0
.end method
