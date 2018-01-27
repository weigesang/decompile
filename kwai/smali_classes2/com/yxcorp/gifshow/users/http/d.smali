.class public final Lcom/yxcorp/gifshow/users/http/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lio/reactivex/l",
        "<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/p",
        "<*>;>;"
    }
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field b:Lcom/yxcorp/gifshow/account/login/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/account/login/a;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/http/d;->a:Landroid/app/Activity;

    .line 34
    iput-object p2, p0, Lcom/yxcorp/gifshow/users/http/d;->b:Lcom/yxcorp/gifshow/account/login/a;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 24
    check-cast p1, Lio/reactivex/l;

    .line 1041
    new-instance v0, Lcom/yxcorp/gifshow/users/http/d$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/users/http/d$1;-><init>(Lcom/yxcorp/gifshow/users/http/d;)V

    invoke-virtual {p1, v0}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 24
    return-object v0
.end method
