.class Lcom/baidu/mobstat/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/baidu/mobstat/ag;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobstat/ah;->b:Lcom/baidu/mobstat/ag;

    iget-object v1, p0, Lcom/baidu/mobstat/ah;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/mobstat/ag;->a(Lcom/baidu/mobstat/ag;Landroid/content/Context;)Z

    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/BPlusType;->type()Lcom/baidu/mobstat/BPlusType;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/ah;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/BPlusType;->startBPlusAnalyze(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    goto :goto_0
.end method
