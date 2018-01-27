.class final Lcom/yxcorp/gifshow/v3/editor/crop/b$2;
.super Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/editor/crop/b;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;Landroid/view/View;Lcom/yxcorp/gifshow/v3/editor/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/crop/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/crop/b;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$2;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const-wide v8, 0x3fa999999999999aL    # 0.05

    const-wide/16 v2, 0x0

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$2;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 1038
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 134
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$2;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 2038
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 135
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 156
    :goto_0
    return-void

    .line 138
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 140
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$2;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 3218
    iget-object v4, v4, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v4

    .line 140
    iget-object v4, v4, Lcom/kwai/video/editorsdk2/a/a/a$w;->g:Lcom/kwai/video/editorsdk2/a/a/a$r;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$2;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 4038
    iget-object v4, v4, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 141
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v4

    iget-object v4, v4, Lcom/kwai/video/editorsdk2/a/a/a$w;->g:Lcom/kwai/video/editorsdk2/a/a/a$r;

    iget v4, v4, Lcom/kwai/video/editorsdk2/a/a/a$r;->b:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 142
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$2;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 5038
    iget-object v4, v4, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 142
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->g()D

    move-result-wide v4

    cmpg-double v4, v4, v8

    if-gtz v4, :cond_1

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$2;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 6218
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->c(Lcom/kwai/video/editorsdk2/a/a/a$w;)D

    move-result-wide v0

    .line 151
    :cond_1
    :goto_1
    cmpl-double v2, v0, v2

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$2;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 9218
    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v2

    .line 151
    invoke-static {v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->c(Lcom/kwai/video/editorsdk2/a/a/a$w;)D

    move-result-wide v2

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_2

    .line 152
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$2;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 10038
    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 152
    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$2;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 11038
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 154
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    goto :goto_0

    .line 146
    :cond_3
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$2;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 7038
    iget-object v4, v4, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 146
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->g()D

    move-result-wide v4

    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$2;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 8218
    iget-object v6, v6, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v6

    .line 147
    invoke-static {v6}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->c(Lcom/kwai/video/editorsdk2/a/a/a$w;)D

    move-result-wide v6

    sub-double/2addr v6, v8

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_1

    move-wide v0, v2

    .line 148
    goto :goto_1
.end method

.method public final a(D)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$2;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 14038
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 169
    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 170
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;)V
    .locals 3

    .prologue
    .line 174
    instance-of v0, p1, Lcom/yxcorp/gifshow/widget/adv/model/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 175
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/a$a;

    if-eqz v0, :cond_1

    .line 176
    check-cast p1, Lcom/yxcorp/gifshow/widget/adv/model/b;

    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 178
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$2;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 15038
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/crop/b;->f:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 178
    if-eqz v1, :cond_0

    .line 179
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$2;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 16038
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/crop/b;->d:Ljava/util/Map;

    .line 179
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$2;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 17038
    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/crop/b;->f:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 179
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$2;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a(Lcom/yxcorp/gifshow/v3/editor/crop/b;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$2;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 12038
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->j:Landroid/os/Handler;

    .line 163
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$2;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 13038
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->j:Landroid/os/Handler;

    .line 164
    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 165
    return-void
.end method

.method public final b(D)V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView$a;->b(D)V

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$2;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 18038
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 190
    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$2;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 19038
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 191
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 192
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 196
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView$a;->c()V

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$2;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    .line 20038
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/crop/b;->c()V

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$2;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a()V

    .line 200
    return-void
.end method
