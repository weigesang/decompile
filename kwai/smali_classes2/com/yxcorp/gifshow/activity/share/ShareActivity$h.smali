.class public final Lcom/yxcorp/gifshow/activity/share/ShareActivity$h;
.super Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/ShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/activity/share/ShareActivity$g",
        "<",
        "Lcom/yxcorp/gifshow/model/f;",
        "Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/yxcorp/gifshow/media/player/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;Lcom/yxcorp/gifshow/model/f;)V
    .locals 4

    .prologue
    .line 2008
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/yxcorp/gifshow/model/ShareProject;)V

    .line 2009
    new-instance v2, Lcom/yxcorp/gifshow/media/player/d;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$h;->b:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    new-instance v3, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$h;->c:Lcom/yxcorp/gifshow/model/ShareProject;

    check-cast v1, Lcom/yxcorp/gifshow/model/f;

    .line 3048
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/f;->b:Ljava/lang/String;

    .line 2011
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p1, v0, v3}, Lcom/yxcorp/gifshow/media/player/d;-><init>(Landroid/app/Activity;Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;Ljava/io/File;)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$h;->d:Lcom/yxcorp/gifshow/media/player/d;

    .line 2012
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;II)V
    .locals 1

    .prologue
    .line 2061
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$h;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2062
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$h;->b:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    .line 6957
    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;II)V

    .line 2064
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 5

    .prologue
    .line 2044
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$h;->c:Lcom/yxcorp/gifshow/model/ShareProject;

    check-cast v0, Lcom/yxcorp/gifshow/model/f;

    .line 4048
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/f;->b:Ljava/lang/String;

    .line 2044
    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$h;->c:Lcom/yxcorp/gifshow/model/ShareProject;

    check-cast v0, Lcom/yxcorp/gifshow/model/f;

    .line 5048
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/f;->b:Ljava/lang/String;

    .line 2045
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2046
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$h;->d:Lcom/yxcorp/gifshow/media/player/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$h;->d:Lcom/yxcorp/gifshow/media/player/d;

    .line 5060
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 2046
    if-eqz v0, :cond_1

    .line 2047
    :cond_0
    new-instance v2, Lcom/yxcorp/gifshow/media/player/d;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$h;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$h;->b:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    new-instance v4, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$h;->c:Lcom/yxcorp/gifshow/model/ShareProject;

    check-cast v1, Lcom/yxcorp/gifshow/model/f;

    .line 6048
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/f;->b:Ljava/lang/String;

    .line 2049
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/yxcorp/gifshow/media/player/d;-><init>(Landroid/app/Activity;Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;Ljava/io/File;)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$h;->d:Lcom/yxcorp/gifshow/media/player/d;

    .line 2051
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$h;->d:Lcom/yxcorp/gifshow/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/d;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2052
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$h;->d:Lcom/yxcorp/gifshow/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/d;->start()V

    .line 2054
    :cond_2
    const/4 v0, 0x1

    .line 2056
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2016
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$h;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2017
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$h;->b:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->d()V

    .line 2019
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 2030
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$h;->d:Lcom/yxcorp/gifshow/media/player/d;

    if-eqz v0, :cond_0

    .line 2031
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$h;->d:Lcom/yxcorp/gifshow/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/d;->a()V

    .line 2032
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$h;->d:Lcom/yxcorp/gifshow/media/player/d;

    .line 2034
    :cond_0
    return-void
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 2038
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 2023
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$h;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2024
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$h;->b:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e()V

    .line 2026
    :cond_0
    return-void
.end method
