.class Lcom/baidu/bplus/service/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/bplus/service/BPlusService;


# direct methods
.method constructor <init>(Lcom/baidu/bplus/service/BPlusService;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/baidu/bplus/service/c;->c:Lcom/baidu/bplus/service/BPlusService;

    iput-boolean p2, p0, Lcom/baidu/bplus/service/c;->a:Z

    iput-object p3, p0, Lcom/baidu/bplus/service/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/baidu/bplus/service/c;->c:Lcom/baidu/bplus/service/BPlusService;

    invoke-virtual {v0}, Lcom/baidu/bplus/service/BPlusService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/baidu/bplus/service/GetClassInterface;->getBPStretegyController(Landroid/content/Context;)Lcom/baidu/bplus/IBPStretegyController;

    move-result-object v1

    .line 67
    iget-boolean v2, p0, Lcom/baidu/bplus/service/c;->a:Z

    invoke-static {v2}, Lcom/baidu/bplus/service/GetClassInterface;->setBPlusService(Z)V

    .line 68
    iget-object v2, p0, Lcom/baidu/bplus/service/c;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/baidu/bplus/service/GetClassInterface;->setProductLv(Ljava/lang/String;)V

    .line 70
    invoke-interface {v1, v0}, Lcom/baidu/bplus/IBPStretegyController;->startDataAnynalyze(Landroid/content/Context;)V

    .line 71
    return-void
.end method
