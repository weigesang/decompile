.class final Lcom/yxcorp/gifshow/postwork/PostWorkService$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/postwork/PostWorkService$a;->a(ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field final synthetic e:Lcom/yxcorp/gifshow/postwork/PostWorkService$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/postwork/PostWorkService$a;[ZILjava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$4;->e:Lcom/yxcorp/gifshow/postwork/PostWorkService$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$4;->a:[Z

    iput p3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$4;->b:I

    iput-object p4, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$4;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$4;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$4;->a:[Z

    const/4 v1, 0x0

    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v2

    iget v3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$4;->b:I

    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$4;->c:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-static {v4}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->c(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    move-result-object v4

    .line 115
    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(ILcom/yxcorp/gifshow/camera/model/VideoContext;)Z

    move-result v2

    aput-boolean v2, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$4;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 122
    return-void

    .line 118
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$4;->a:[Z

    aput-boolean v6, v0, v6

    goto :goto_0
.end method
