.class final Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$3;
.super Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/v3/editor/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$3;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const-wide v8, 0x3fa999999999999aL    # 0.05

    const-wide/16 v2, 0x0

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$3;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 1050
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 180
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$3;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 2050
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 181
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 205
    :goto_0
    return-void

    .line 184
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 186
    iget-object v4, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$3;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 3309
    iget-object v4, v4, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v4

    .line 186
    iget-object v4, v4, Lcom/kwai/video/editorsdk2/a/a/a$w;->g:Lcom/kwai/video/editorsdk2/a/a/a$r;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$3;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 4050
    iget-object v4, v4, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 188
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v4

    iget-object v4, v4, Lcom/kwai/video/editorsdk2/a/a/a$w;->g:Lcom/kwai/video/editorsdk2/a/a/a$r;

    iget v4, v4, Lcom/kwai/video/editorsdk2/a/a/a$r;->b:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 189
    iget-object v4, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$3;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 5050
    iget-object v4, v4, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 189
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->g()D

    move-result-wide v4

    cmpg-double v4, v4, v8

    if-gtz v4, :cond_1

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$3;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 6309
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->c(Lcom/kwai/video/editorsdk2/a/a/a$w;)D

    move-result-wide v0

    .line 199
    :cond_1
    :goto_1
    cmpl-double v2, v0, v2

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$3;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 9309
    iget-object v2, v2, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v2

    .line 200
    invoke-static {v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->c(Lcom/kwai/video/editorsdk2/a/a/a$w;)D

    move-result-wide v2

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_2

    .line 201
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$3;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 10050
    iget-object v2, v2, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 201
    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$3;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 11050
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 203
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    goto :goto_0

    .line 193
    :cond_3
    iget-object v4, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$3;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 7050
    iget-object v4, v4, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 193
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v4

    .line 194
    invoke-virtual {v4}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->g()D

    move-result-wide v4

    iget-object v6, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$3;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 8309
    iget-object v6, v6, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v6

    .line 194
    invoke-static {v6}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->c(Lcom/kwai/video/editorsdk2/a/a/a$w;)D

    move-result-wide v6

    sub-double/2addr v6, v8

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_1

    move-wide v0, v2

    .line 196
    goto :goto_1
.end method

.method public final a(D)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$3;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 12050
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 215
    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 216
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;)V
    .locals 3

    .prologue
    .line 220
    instance-of v0, p1, Lcom/yxcorp/gifshow/widget/adv/model/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 221
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/a$a;

    if-eqz v0, :cond_1

    .line 222
    check-cast p1, Lcom/yxcorp/gifshow/widget/adv/model/b;

    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 224
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$3;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 13050
    iget-object v1, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->k:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 224
    if-eqz v1, :cond_0

    .line 225
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$3;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 14050
    iget-object v1, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->h:Ljava/util/Map;

    .line 225
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$3;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 15050
    iget-object v2, v2, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->k:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 225
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$3;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a(Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$3;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a(Z)V

    .line 211
    return-void
.end method

.method public final b(D)V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView$a;->b(D)V

    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$3;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 16050
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 236
    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$3;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 17050
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 237
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 238
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 242
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView$a;->c()V

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$3;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 18050
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->f()V

    .line 248
    return-void
.end method
