.class final Lcom/yxcorp/gifshow/tag/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/tag/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/tag/b/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tag/b/a;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/b/a$1;->a:Lcom/yxcorp/gifshow/tag/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 3

    .prologue
    .line 46
    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a$1;->a:Lcom/yxcorp/gifshow/tag/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/tag/b/a;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/tag/b/a$1$1;

    invoke-direct {v0, p0, p2}, Lcom/yxcorp/gifshow/tag/b/a$1$1;-><init>(Lcom/yxcorp/gifshow/tag/b/a$1;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    sget-object v1, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/tag/b/a$1$1;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0
.end method
