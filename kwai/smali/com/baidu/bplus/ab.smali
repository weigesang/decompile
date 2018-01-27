.class Lcom/baidu/bplus/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/baidu/bplus/aa;


# direct methods
.method constructor <init>(Lcom/baidu/bplus/aa;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/baidu/bplus/ab;->c:Lcom/baidu/bplus/aa;

    iput-object p2, p0, Lcom/baidu/bplus/ab;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/bplus/ab;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/bplus/ab;->c:Lcom/baidu/bplus/aa;

    iget-object v1, p0, Lcom/baidu/bplus/ab;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bplus/aa;->a(Lcom/baidu/bplus/aa;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/baidu/bplus/ab;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/baidu/bplus/ab;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/baidu/bplus/ab;->c:Lcom/baidu/bplus/aa;

    invoke-static {v1, v0}, Lcom/baidu/bplus/aa;->a(Lcom/baidu/bplus/aa;Landroid/content/Context;)V

    goto :goto_0
.end method
