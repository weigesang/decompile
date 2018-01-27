.class final Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$1;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 94
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$1;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 1652
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1656
    :try_start_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    .line 2164
    iget-object v2, v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2165
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v0, v3}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->c(Z)V

    .line 2166
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1657
    :try_start_2
    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1663
    :goto_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->d:Lcom/kwai/video/editorsdk2/e;

    iget-object v2, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0, v2}, Lcom/kwai/video/editorsdk2/e;->setPreviewPlayer(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    .line 1664
    iput-boolean v4, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->s:Z

    .line 1665
    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->d:Lcom/kwai/video/editorsdk2/e;

    new-instance v2, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;-><init>(Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;)V

    invoke-virtual {v0, v2}, Lcom/kwai/video/editorsdk2/e;->post(Ljava/lang/Runnable;)Z

    .line 1713
    const-string/jumbo v0, "photo"

    iget-object v2, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->m:Lcom/yxcorp/gifshow/model/a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1714
    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->q:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    move-result-object v0

    .line 2725
    iget-object v2, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1715
    invoke-static {v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->c(Lcom/kwai/video/editorsdk2/a/a/a$w;)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->i:I

    iget v4, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->j:I

    .line 1714
    invoke-virtual {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->a(III)V

    .line 1721
    :goto_1
    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->q:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    move-result-object v0

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->a(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    .line 95
    :cond_0
    return-void

    .line 2166
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1659
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1661
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;->printStackTrace()V

    goto :goto_0

    .line 1717
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->q:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    move-result-object v0

    .line 3725
    iget-object v2, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->e:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1718
    invoke-static {v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->c(Lcom/kwai/video/editorsdk2/a/a/a$w;)D

    move-result-wide v2

    iget v4, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->i:I

    iget v5, v1, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->j:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->a(DII)V

    goto :goto_1
.end method
