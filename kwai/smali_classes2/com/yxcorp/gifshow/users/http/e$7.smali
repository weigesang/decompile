.class final Lcom/yxcorp/gifshow/users/http/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/users/http/e;->a()Lio/reactivex/l;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/http/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/http/e;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/http/e$7;->a:Lcom/yxcorp/gifshow/users/http/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 305
    check-cast p1, Ljava/lang/Throwable;

    .line 1308
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/http/e$7;->a:Lcom/yxcorp/gifshow/users/http/e;

    .line 2051
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/users/http/e;->b:Z

    .line 1309
    const-string/jumbo v0, "ks://keygen"

    const-string/jumbo v1, "keygenfailed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 305
    return-void
.end method
