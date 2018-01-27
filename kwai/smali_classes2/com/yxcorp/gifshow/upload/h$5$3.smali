.class final Lcom/yxcorp/gifshow/upload/h$5$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/h$5;
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
        "Ljava/util/List",
        "<",
        "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/h$5;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/h$5;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/h$5$3;->a:Lcom/yxcorp/gifshow/upload/h$5;

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
    .line 162
    check-cast p1, Ljava/util/List;

    .line 1166
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/h$5$3;->a:Lcom/yxcorp/gifshow/upload/h$5;

    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/h$5;->c:Lcom/yxcorp/gifshow/upload/h;

    .line 2040
    iget v1, v1, Lcom/yxcorp/gifshow/upload/h;->d:I

    .line 1166
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/h$5$3;->a:Lcom/yxcorp/gifshow/upload/h$5;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/h$5;->c:Lcom/yxcorp/gifshow/upload/h;

    .line 3040
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/upload/h;->c:Z

    .line 1166
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 162
    return-object v0

    .line 1166
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
