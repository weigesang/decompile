.class final Lcom/yxcorp/gifshow/webview/c$29;
.super Lcom/yxcorp/gifshow/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/c;->a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;Lcom/yxcorp/gifshow/webview/d;)Lcom/yxcorp/download/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:J

.field final synthetic c:Lcom/yxcorp/gifshow/webview/d;

.field final synthetic d:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

.field final synthetic e:Lcom/yxcorp/gifshow/webview/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/d;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;)V
    .locals 2

    .prologue
    .line 1593
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$29;->e:Lcom/yxcorp/gifshow/webview/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/c$29;->c:Lcom/yxcorp/gifshow/webview/d;

    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/c$29;->d:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/c/a;-><init>()V

    .line 1594
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/webview/c$29;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 4

    .prologue
    .line 1686
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/c/a;->a(Lcom/yxcorp/download/DownloadTask;II)V

    .line 1687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/webview/c$29;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1688
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;-><init>()V

    .line 1689
    const-string/jumbo v1, "progress"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mStage:Ljava/lang/String;

    .line 1690
    div-int/lit8 v1, p3, 0x64

    div-int v1, p2, v1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mPercent:I

    .line 1691
    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mResult:I

    .line 1692
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$29;->c:Lcom/yxcorp/gifshow/webview/d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/c$29;->d:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/webview/c$29;->b:J

    .line 1695
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1607
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/c/a;->a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V

    .line 1608
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;-><init>()V

    .line 1609
    const-string/jumbo v1, "fail"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mStage:Ljava/lang/String;

    .line 1610
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mPercent:I

    .line 1611
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mMsg:Ljava/lang/String;

    .line 1612
    const/4 v1, -0x1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mResult:I

    .line 1613
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$29;->c:Lcom/yxcorp/gifshow/webview/d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/c$29;->d:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1614
    return-void
.end method

.method public final b(Lcom/yxcorp/download/DownloadTask;)V
    .locals 3

    .prologue
    .line 1659
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/c/a;->b(Lcom/yxcorp/download/DownloadTask;)V

    .line 1660
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;-><init>()V

    .line 1661
    const-string/jumbo v1, "complete"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mStage:Ljava/lang/String;

    .line 1662
    const/16 v1, 0x64

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mPercent:I

    .line 1663
    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mResult:I

    .line 1664
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$29;->c:Lcom/yxcorp/gifshow/webview/d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/c$29;->d:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1668
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadFileType;->IMAGE:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadFileType;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$29;->d:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mFileType:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadFileType;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadFileType;->VIDEO:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadFileType;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$29;->d:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mFileType:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadFileType;

    if-ne v0, v1, :cond_1

    .line 1670
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1671
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1672
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1673
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1674
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$29;->e:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1676
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/webview/i$b;->pro_saved_to_portfolio:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "${0}"

    .line 1677
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v2

    .line 1676
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1675
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1682
    :cond_1
    :goto_0
    return-void

    .line 1680
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 3

    .prologue
    .line 1649
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/c/a;->b(Lcom/yxcorp/download/DownloadTask;II)V

    .line 1650
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;-><init>()V

    .line 1651
    const-string/jumbo v1, "pause"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mStage:Ljava/lang/String;

    .line 1652
    div-int/lit8 v1, p3, 0x64

    div-int v1, p2, v1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mPercent:I

    .line 1653
    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mResult:I

    .line 1654
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$29;->c:Lcom/yxcorp/gifshow/webview/d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/c$29;->d:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1655
    return-void
.end method

.method public final c(Lcom/yxcorp/download/DownloadTask;)V
    .locals 3

    .prologue
    .line 1597
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/c/a;->c(Lcom/yxcorp/download/DownloadTask;)V

    .line 1598
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;-><init>()V

    .line 1599
    const-string/jumbo v1, "start"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mStage:Ljava/lang/String;

    .line 1600
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mPercent:I

    .line 1601
    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mResult:I

    .line 1602
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$29;->c:Lcom/yxcorp/gifshow/webview/d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/c$29;->d:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1603
    return-void
.end method

.method public final c(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 3

    .prologue
    .line 1629
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/c/a;->c(Lcom/yxcorp/download/DownloadTask;II)V

    .line 1630
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;-><init>()V

    .line 1631
    const-string/jumbo v1, "resume"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mStage:Ljava/lang/String;

    .line 1632
    div-int/lit8 v1, p3, 0x64

    div-int v1, p2, v1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mPercent:I

    .line 1633
    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mResult:I

    .line 1634
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$29;->c:Lcom/yxcorp/gifshow/webview/d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/c$29;->d:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1635
    return-void
.end method

.method public final d(Lcom/yxcorp/download/DownloadTask;)V
    .locals 3

    .prologue
    .line 1639
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/c/a;->d(Lcom/yxcorp/download/DownloadTask;)V

    .line 1640
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;-><init>()V

    .line 1641
    const-string/jumbo v1, "cancel"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mStage:Ljava/lang/String;

    .line 1642
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mPercent:I

    .line 1643
    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mResult:I

    .line 1644
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$29;->c:Lcom/yxcorp/gifshow/webview/d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/c$29;->d:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1645
    return-void
.end method

.method public final e(Lcom/yxcorp/download/DownloadTask;)V
    .locals 3

    .prologue
    .line 1618
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/c/a;->e(Lcom/yxcorp/download/DownloadTask;)V

    .line 1619
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;-><init>()V

    .line 1620
    const-string/jumbo v1, "resume"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mStage:Ljava/lang/String;

    .line 1621
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mPercent:I

    .line 1622
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/webview/i$b;->no_space:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mMsg:Ljava/lang/String;

    .line 1623
    const/4 v1, -0x1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mResult:I

    .line 1624
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$29;->c:Lcom/yxcorp/gifshow/webview/d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/c$29;->d:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1625
    return-void
.end method
