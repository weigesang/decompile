.class Lcom/tencent/open/b/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/b/g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/open/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/open/b/g;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/tencent/open/b/g$5;->a:Lcom/tencent/open/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 623
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/b/g$5;->a:Lcom/tencent/open/b/g;

    invoke-virtual {v2}, Lcom/tencent/open/b/g;->d()Landroid/os/Bundle;

    move-result-object v14

    .line 624
    if-nez v14, :cond_0

    .line 713
    :goto_0
    return-void

    .line 627
    :cond_0
    const-string/jumbo v2, "openSDK_LOG.ReportManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "-->doReportVia, params: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    invoke-static {}, Lcom/tencent/open/b/e;->a()I

    move-result v11

    .line 631
    const/4 v10, 0x0

    .line 632
    const/4 v3, 0x0

    .line 634
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    .line 635
    const-wide/16 v6, 0x0

    .line 636
    const-wide/16 v4, 0x0

    .line 637
    const/4 v2, 0x0

    .line 640
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 642
    :try_start_1
    invoke-static {}, Lcom/tencent/open/utils/d;->a()Landroid/content/Context;

    move-result-object v12

    const-string/jumbo v13, "http://appsupport.qq.com/cgi-bin/appstage/mstats_batch_report"

    const-string/jumbo v15, "POST"

    invoke-static {v12, v13, v15, v14}, Lcom/tencent/open/utils/HttpUtils;->openUrl2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/open/utils/i$a;

    move-result-object v15

    .line 644
    iget-object v12, v15, Lcom/tencent/open/utils/i$a;->a:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/open/utils/i;->d(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/tencent/open/utils/HttpUtils$HttpStatusException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    move-result-object v12

    .line 648
    :try_start_2
    const-string/jumbo v13, "ret"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/tencent/open/utils/HttpUtils$HttpStatusException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    move-result v12

    .line 653
    :goto_1
    if-eqz v12, :cond_2

    :try_start_3
    iget-object v12, v15, Lcom/tencent/open/utils/i$a;->a:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 655
    :cond_2
    const/4 v3, 0x1

    move v10, v11

    .line 659
    :cond_3
    iget-wide v12, v15, Lcom/tencent/open/utils/i$a;->b:J
    :try_end_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/tencent/open/utils/HttpUtils$HttpStatusException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 660
    :try_start_4
    iget-wide v4, v15, Lcom/tencent/open/utils/i$a;->c:J
    :try_end_4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/tencent/open/utils/HttpUtils$HttpStatusException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    move-wide v6, v12

    .line 698
    :goto_2
    if-lt v10, v11, :cond_1

    move v10, v2

    move v13, v3

    move-wide/from16 v16, v8

    move-wide v8, v4

    move-wide/from16 v4, v16

    .line 700
    :goto_3
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/b/g$5;->a:Lcom/tencent/open/b/g;

    const-string/jumbo v3, "mapp_apptrace_sdk"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/open/b/g;->a(Ljava/lang/String;JJJILjava/lang/String;Z)V

    .line 701
    if-eqz v13, :cond_4

    .line 702
    invoke-static {}, Lcom/tencent/open/b/f;->a()Lcom/tencent/open/b/f;

    move-result-object v2

    const-string/jumbo v3, "report_via"

    invoke-virtual {v2, v3}, Lcom/tencent/open/b/f;->b(Ljava/lang/String;)V

    .line 708
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/b/g$5;->a:Lcom/tencent/open/b/g;

    iget-object v2, v2, Lcom/tencent/open/b/g;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 709
    const-string/jumbo v2, "openSDK_LOG.ReportManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "-->doReportVia, uploadSuccess: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 710
    :catch_0
    move-exception v2

    .line 711
    const-string/jumbo v3, "openSDK_LOG.ReportManager"

    const-string/jumbo v4, "-->doReportVia, exception in serial executor."

    invoke-static {v3, v4, v2}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 650
    :catch_1
    move-exception v12

    const/4 v12, -0x4

    goto :goto_1

    .line 663
    :catch_2
    move-exception v2

    move v2, v10

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 664
    const-wide/16 v12, 0x0

    .line 665
    const-wide/16 v6, 0x0

    .line 666
    const/4 v4, -0x7

    move v10, v2

    move v2, v4

    move-wide v4, v6

    move-wide v6, v12

    .line 697
    goto :goto_2

    .line 668
    :catch_3
    move-exception v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 669
    const-wide/16 v6, 0x0

    .line 670
    const-wide/16 v4, 0x0

    .line 671
    const/4 v2, -0x8

    .line 697
    goto :goto_2

    .line 673
    :catch_4
    move-exception v2

    const-wide/16 v6, 0x0

    .line 674
    const-wide/16 v4, 0x0

    .line 675
    const/4 v2, -0x4

    .line 697
    goto :goto_2

    .line 677
    :catch_5
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/open/b/g$5;->a:Lcom/tencent/open/b/g;

    iget-object v2, v2, Lcom/tencent/open/b/g;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 678
    const-string/jumbo v2, "openSDK_LOG.ReportManager"

    const-string/jumbo v3, "doReportVia, NetworkUnavailableException."

    invoke-static {v2, v3}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 680
    :catch_6
    move-exception v10

    move-object/from16 v16, v10

    move v10, v3

    move-object/from16 v3, v16

    .line 682
    :goto_5
    :try_start_7
    invoke-virtual {v3}, Lcom/tencent/open/utils/HttpUtils$HttpStatusException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v11, "http status code error:"

    const-string/jumbo v12, ""

    invoke-virtual {v3, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 683
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    move-result v2

    move v13, v10

    move v10, v2

    move-wide/from16 v16, v8

    move-wide v8, v4

    move-wide/from16 v4, v16

    .line 685
    goto/16 :goto_3

    .line 687
    :catch_7
    move-exception v3

    move v13, v10

    move v10, v2

    move-wide/from16 v16, v8

    move-wide v8, v4

    move-wide/from16 v4, v16

    goto/16 :goto_3

    .line 688
    :catch_8
    move-exception v2

    .line 689
    const-wide/16 v6, 0x0

    .line 690
    const-wide/16 v4, 0x0

    .line 691
    :try_start_8
    invoke-static {v2}, Lcom/tencent/open/utils/HttpUtils;->getErrorCodeFromException(Ljava/io/IOException;)I

    move-result v2

    goto/16 :goto_2

    .line 693
    :catch_9
    move-exception v2

    const-wide/16 v6, 0x0

    .line 694
    const-wide/16 v4, 0x0

    .line 695
    const/4 v2, -0x6

    move v10, v11

    .line 696
    goto/16 :goto_2

    .line 704
    :cond_4
    invoke-static {}, Lcom/tencent/open/b/f;->a()Lcom/tencent/open/b/f;

    move-result-object v2

    const-string/jumbo v3, "report_via"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/open/b/g$5;->a:Lcom/tencent/open/b/g;

    iget-object v4, v4, Lcom/tencent/open/b/g;->d:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/open/b/f;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_4

    .line 680
    :catch_a
    move-exception v6

    move v10, v3

    move-object v3, v6

    move-wide v6, v12

    goto :goto_5
.end method
