.class final enum Lcom/baidu/mobstat/r;
.super Lcom/baidu/mobstat/BPlusType;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baidu/mobstat/BPlusType;-><init>(Ljava/lang/String;IILcom/baidu/mobstat/r;)V

    return-void
.end method


# virtual methods
.method public final startBPlusAnalyze(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 15
    :try_start_0
    const-string v0, "com.baidu.bplus.service.BPlusService"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 16
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-static {}, Lcom/baidu/bplus/service/GetClassInterface;->getIntentBPlusServiceKey()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/baidu/bplus/service/GetClassInterface;->getIntentProductLyKey()Ljava/lang/String;

    move-result-object v2

    .line 20
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    const-string v0, "MS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
