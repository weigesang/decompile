.class final Lcom/yxcorp/gifshow/users/http/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/users/http/e$2;->a()Lio/reactivex/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/LoginUserResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/http/e$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/http/e$2;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/http/e$2$1;->a:Lcom/yxcorp/gifshow/users/http/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 142
    .line 1146
    const-string/jumbo v0, "qq2.0"

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/http/e$2$1;->a:Lcom/yxcorp/gifshow/users/http/e$2;

    iget-object v1, v1, Lcom/yxcorp/gifshow/users/http/e$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1147
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/http/e$2$1;->a:Lcom/yxcorp/gifshow/users/http/e$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/http/e$2;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/http/e$2$1;->a:Lcom/yxcorp/gifshow/users/http/e$2;

    iget-object v1, v1, Lcom/yxcorp/gifshow/users/http/e$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    return-void
.end method
