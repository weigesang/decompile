.class final Lcom/yxcorp/gifshow/upload/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/a;
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
        "Ljava/lang/Throwable;",
        "Lio/reactivex/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/UploadInfo;

.field final synthetic b:Lcom/yxcorp/retrofit/multipart/e;

.field final synthetic c:Lcom/yxcorp/gifshow/upload/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/a;Lcom/yxcorp/gifshow/upload/UploadInfo;Lcom/yxcorp/retrofit/multipart/e;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/a$2;->c:Lcom/yxcorp/gifshow/upload/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/a$2;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    iput-object p3, p0, Lcom/yxcorp/gifshow/upload/a$2;->b:Lcom/yxcorp/retrofit/multipart/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 39
    .line 1042
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/a$2;->c:Lcom/yxcorp/gifshow/upload/a;

    .line 2015
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/a;->b:Lcom/yxcorp/gifshow/upload/l;

    .line 1042
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/a$2;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/a$2;->b:Lcom/yxcorp/retrofit/multipart/e;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/upload/l;->a(Ljava/lang/Object;Lcom/yxcorp/retrofit/multipart/e;)Lio/reactivex/l;

    move-result-object v0

    .line 39
    return-object v0
.end method
