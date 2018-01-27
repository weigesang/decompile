.class final Lcom/yxcorp/gifshow/upload/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/k",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/h;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/h$2;->a:Lcom/yxcorp/gifshow/upload/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 237
    check-cast p1, Ljava/lang/Throwable;

    .line 1240
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    .line 1241
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/l;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    .line 1242
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/l;

    move-result-object v0

    .line 2122
    iget-object v0, v0, Lretrofit2/l;->b:Ljava/lang/Object;

    .line 1242
    instance-of v0, v0, Lcom/yxcorp/retrofit/model/a;

    if-eqz v0, :cond_0

    check-cast p1, Lretrofit2/HttpException;

    .line 1244
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/l;

    move-result-object v0

    .line 3122
    iget-object v0, v0, Lretrofit2/l;->b:Ljava/lang/Object;

    .line 1244
    check-cast v0, Lcom/yxcorp/retrofit/model/a;

    .line 4037
    iget v0, v0, Lcom/yxcorp/retrofit/model/a;->b:I

    .line 1244
    const/16 v1, 0xd1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 237
    goto :goto_0
.end method
