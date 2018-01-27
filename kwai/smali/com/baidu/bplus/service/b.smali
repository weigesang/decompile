.class Lcom/baidu/bplus/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/bplus/service/a;


# direct methods
.method constructor <init>(Lcom/baidu/bplus/service/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/baidu/bplus/service/b;->c:Lcom/baidu/bplus/service/a;

    iput-object p2, p0, Lcom/baidu/bplus/service/b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/bplus/service/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/baidu/bplus/service/b;->c:Lcom/baidu/bplus/service/a;

    iget-object v1, p0, Lcom/baidu/bplus/service/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/bplus/service/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/baidu/bplus/service/a;->a(Lcom/baidu/bplus/service/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    return-void
.end method
