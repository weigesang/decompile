.class public final Lcom/yxcorp/gifshow/upload/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/upload/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/upload/l",
        "<",
        "Lcom/yxcorp/gifshow/upload/UploadResult;",
        "Lcom/yxcorp/gifshow/upload/UploadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/upload/l;

.field final b:Lcom/yxcorp/gifshow/upload/l;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/upload/l;Lcom/yxcorp/gifshow/upload/l;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/a;->a:Lcom/yxcorp/gifshow/upload/l;

    .line 23
    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/a;->b:Lcom/yxcorp/gifshow/upload/l;

    .line 24
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/upload/a;->c:Z

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/yxcorp/retrofit/multipart/e;)Lio/reactivex/l;
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1029
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/a;->c:Z

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/a;->b:Lcom/yxcorp/gifshow/upload/l;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/upload/l;->a(Ljava/lang/Object;Lcom/yxcorp/retrofit/multipart/e;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/upload/a$1;-><init>(Lcom/yxcorp/gifshow/upload/a;Lcom/yxcorp/gifshow/upload/UploadInfo;Lcom/yxcorp/retrofit/multipart/e;)V

    .line 1031
    invoke-virtual {v0, v1}, Lio/reactivex/l;->d(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 1030
    :goto_0
    return-object v0

    .line 1038
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/a;->a:Lcom/yxcorp/gifshow/upload/l;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/upload/l;->a(Ljava/lang/Object;Lcom/yxcorp/retrofit/multipart/e;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/upload/a$2;-><init>(Lcom/yxcorp/gifshow/upload/a;Lcom/yxcorp/gifshow/upload/UploadInfo;Lcom/yxcorp/retrofit/multipart/e;)V

    .line 1039
    invoke-virtual {v0, v1}, Lio/reactivex/l;->d(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/a;->a:Lcom/yxcorp/gifshow/upload/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/upload/l;->a()V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/a;->b:Lcom/yxcorp/gifshow/upload/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/upload/l;->a()V

    .line 52
    return-void
.end method
