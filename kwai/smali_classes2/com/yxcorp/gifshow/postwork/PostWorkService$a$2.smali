.class final Lcom/yxcorp/gifshow/postwork/PostWorkService$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/postwork/PostWorkService$a;->a(IZI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Ljava/util/concurrent/CountDownLatch;

.field final synthetic f:Lcom/yxcorp/gifshow/postwork/PostWorkService$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/postwork/PostWorkService$a;[ZIZILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$2;->f:Lcom/yxcorp/gifshow/postwork/PostWorkService$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$2;->a:[Z

    iput p3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$2;->b:I

    iput-boolean p4, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$2;->c:Z

    iput p5, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$2;->d:I

    iput-object p6, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$2;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$2;->a:[Z

    const/4 v1, 0x0

    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v2

    iget v3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$2;->b:I

    iget-boolean v4, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$2;->c:Z

    iget v5, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$2;->d:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(IZI)Z

    move-result v2

    aput-boolean v2, v0, v1

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$2;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 75
    return-void
.end method
