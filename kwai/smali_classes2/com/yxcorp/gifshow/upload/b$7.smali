.class final Lcom/yxcorp/gifshow/upload/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lcom/yxcorp/gifshow/upload/AtlasResponse;",
        "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/b;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/b$7;->a:Lcom/yxcorp/gifshow/upload/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 304
    .line 1308
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$7;->a:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/b;->b(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/b$7;->a:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v1}, Lcom/yxcorp/gifshow/upload/b;->h(Lcom/yxcorp/gifshow/upload/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDoneCount:I

    .line 1309
    new-instance v0, Lcom/yxcorp/gifshow/model/response/ActionResponse;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/response/ActionResponse;-><init>()V

    .line 304
    return-object v0
.end method
