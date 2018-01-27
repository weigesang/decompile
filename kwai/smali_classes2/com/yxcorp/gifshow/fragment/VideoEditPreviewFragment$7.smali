.class final Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)V
    .locals 0

    .prologue
    .line 1569
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$7;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1572
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$7;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cancel"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1573
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$7;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->s(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)V

    .line 1574
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$7;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$7;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$7;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-boolean v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$7;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$u;->i:Ljava/lang/String;

    .line 1576
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1577
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$7;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v3, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 1578
    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/kwai/video/editorsdk2/a/a/a$u;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/kwai/video/editorsdk2/a/a/a$u;->b:Ljava/lang/String;

    const-string/jumbo v6, "bfr"

    .line 1579
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1583
    :try_start_0
    iget-object v0, v5, Lcom/kwai/video/editorsdk2/a/a/a$u;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/buffer/d;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/media/buffer/c;

    move-result-object v0

    .line 1585
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->close()V

    .line 1586
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->d()V

    .line 1588
    new-instance v0, Ljava/io/File;

    iget-object v6, v5, Lcom/kwai/video/editorsdk2/a/a/a$u;->b:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->b(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1592
    :goto_1
    iget-object v0, v5, Lcom/kwai/video/editorsdk2/a/a/a$u;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1593
    new-instance v0, Ljava/io/File;

    iget-object v5, v5, Lcom/kwai/video/editorsdk2/a/a/a$u;->i:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->b(Ljava/io/File;)Z

    .line 1577
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1590
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1596
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$7;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1597
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$7;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "deleteForegroundAudio"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "file"

    aput-object v4, v3, v2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$7;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v5, v5, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->k:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1598
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$7;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->b(Ljava/io/File;)Z

    .line 1599
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$7;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "deleteForegroundAudioEnd"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1602
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$7;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->f(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)V

    .line 1603
    return-void
.end method
