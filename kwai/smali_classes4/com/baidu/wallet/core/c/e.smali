.class Lcom/baidu/wallet/core/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/baidu/wallet/core/c/a$b;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/core/c/a$b;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/core/c/e;->b:Lcom/baidu/wallet/core/c/a$b;

    iput-object p2, p0, Lcom/baidu/wallet/core/c/e;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/wallet/core/c/e;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/baidu/wallet/core/c/e;->b:Lcom/baidu/wallet/core/c/a$b;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/c/a$b;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/wallet/core/c/e;->b:Lcom/baidu/wallet/core/c/a$b;

    invoke-virtual {v1}, Lcom/baidu/wallet/core/c/a$b;->a()V

    throw v0
.end method
