.class final Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$4;
.super Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$4;->b:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/video/editorsdk2/PreviewPlayer;D[J)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 408
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;->a(Lcom/kwai/video/editorsdk2/PreviewPlayer;D[J)V

    .line 409
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$4;->b:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$4;->b:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->d(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$4;->b:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->O_()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "initTime"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "cost"

    aput-object v5, v4, v1

    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$4;->b:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v5}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->d(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    const-string/jumbo v6, "isVideo"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$4;->b:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->H_()Z

    move-result v6

    if-nez v6, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    const-string/jumbo v1, "VIDEO"

    aput-object v1, v4, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$4;->a:Ljava/lang/String;

    aput-object v1, v4, v0

    .line 413
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$4;->b:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 414
    goto :goto_1
.end method
