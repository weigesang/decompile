.class final Lcom/webank/normal/thread/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/webank/normal/thread/c;


# direct methods
.method constructor <init>(Lcom/webank/normal/thread/c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/normal/thread/d;->b:Lcom/webank/normal/thread/c;

    iput-object p2, p0, Lcom/webank/normal/thread/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/webank/normal/thread/d;->b:Lcom/webank/normal/thread/c;

    iget-object v0, v0, Lcom/webank/normal/thread/c;->b:Lcom/webank/normal/thread/a$a;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/webank/normal/thread/d;->b:Lcom/webank/normal/thread/c;

    iget-object v0, v0, Lcom/webank/normal/thread/c;->b:Lcom/webank/normal/thread/a$a;

    invoke-interface {v0}, Lcom/webank/normal/thread/a$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
