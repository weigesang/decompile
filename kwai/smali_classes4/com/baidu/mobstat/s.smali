.class final enum Lcom/baidu/mobstat/s;
.super Lcom/baidu/mobstat/BPlusType;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baidu/mobstat/BPlusType;-><init>(Ljava/lang/String;IILcom/baidu/mobstat/r;)V

    return-void
.end method


# virtual methods
.method public final startBPlusAnalyze(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/baidu/bplus/service/GetClassInterface;->getBPStretegyController(Landroid/content/Context;)Lcom/baidu/bplus/IBPStretegyController;

    move-result-object v1

    .line 37
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/baidu/bplus/service/GetClassInterface;->setBPlusService(Z)V

    .line 38
    const-string v2, "M"

    invoke-static {v2}, Lcom/baidu/bplus/service/GetClassInterface;->setProductLv(Ljava/lang/String;)V

    .line 40
    invoke-interface {v1, v0}, Lcom/baidu/bplus/IBPStretegyController;->startDataAnynalyze(Landroid/content/Context;)V

    .line 41
    return-void
.end method
