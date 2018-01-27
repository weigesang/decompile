.class public final Lcom/yxcorp/gifshow/fragment/u;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/u$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

.field b:Lcom/yxcorp/utility/c/a;

.field volatile c:Z

.field volatile d:Z

.field volatile e:Z

.field volatile f:Z

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/u;->f:Z

    return-void
.end method

.method private b()Lcom/yxcorp/gifshow/model/ShareProject;
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/u;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 121
    const-string/jumbo v1, "PROJECT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/u;->g:Ljava/lang/String;

    .line 122
    invoke-static {}, Lcom/yxcorp/gifshow/util/ae;->a()Lcom/yxcorp/gifshow/util/ae;

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/u;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ae;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/ShareProject;

    .line 123
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/u;->f:Z

    .line 103
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/u;->b()Lcom/yxcorp/gifshow/model/ShareProject;

    move-result-object v0

    .line 104
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/u;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/u;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 105
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/u;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    new-instance v2, Ljava/io/File;

    instance-of v3, v0, Lcom/yxcorp/gifshow/model/f;

    if-eqz v3, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/ShareProject;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a(Ljava/io/File;)V

    .line 110
    :goto_1
    return-void

    .line 106
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/ShareProject;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/u;->e:Z

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/u;->c:Z

    .line 94
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/u;->c:Z

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/u;->a()V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 1113
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/u;->f:Z

    .line 1114
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/u;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/u;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b()V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 32
    sget v0, Lcom/yxcorp/gifshow/g$i;->photo_viewer:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 33
    sget v0, Lcom/yxcorp/gifshow/g$g;->player:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/u;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    .line 35
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/u;->b()Lcom/yxcorp/gifshow/model/ShareProject;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    new-instance v2, Lcom/yxcorp/gifshow/fragment/u$a;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/fragment/u$a;-><init>(Lcom/yxcorp/gifshow/fragment/u;Lcom/yxcorp/gifshow/model/ShareProject;)V

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/fragment/u$a;->start()V

    .line 41
    :cond_0
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/u;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/u;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->setPosterDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/u;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b()V

    .line 49
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/u;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/u;->b:Lcom/yxcorp/utility/c/a;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/u;->b:Lcom/yxcorp/utility/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/utility/c/a;->a()V

    .line 53
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/u;->b:Lcom/yxcorp/utility/c/a;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/u;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    invoke-static {}, Lcom/yxcorp/gifshow/util/ae;->a()Lcom/yxcorp/gifshow/util/ae;

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/u;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ae;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 59
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/u;->f:Z

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/u;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/u;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->d()V

    .line 80
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 81
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/u;->f:Z

    .line 87
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/u;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/u;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/u;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e()V

    .line 90
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 64
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/u;->c:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/u;->a()V

    .line 67
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 72
    return-void
.end method
