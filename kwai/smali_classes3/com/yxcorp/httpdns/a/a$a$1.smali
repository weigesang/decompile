.class final Lcom/yxcorp/httpdns/a/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/httpdns/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/httpdns/a/a$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/httpdns/a/a$a;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/yxcorp/httpdns/a/a$a$1;->a:Lcom/yxcorp/httpdns/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/httpdns/a/a$a$1;->a:Lcom/yxcorp/httpdns/a/a$a;

    iget-boolean v0, v0, Lcom/yxcorp/httpdns/a/a$a;->b:Z

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 90
    :cond_0
    new-instance v0, Lcom/yxcorp/httpdns/a/a$a$1$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/httpdns/a/a$a$1$1;-><init>(Lcom/yxcorp/httpdns/a/a$a$1;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/httpdns/a/a$a$1$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
