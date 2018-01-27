.class final Lcom/yxcorp/plugin/live/parts/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/d;
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
        "Lio/reactivex/l",
        "<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/p",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/d;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/d$1;->a:Lcom/yxcorp/plugin/live/parts/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 80
    check-cast p1, Lio/reactivex/l;

    .line 1084
    new-instance v0, Lcom/yxcorp/plugin/live/parts/d$1$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/d$1$1;-><init>(Lcom/yxcorp/plugin/live/parts/d$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 80
    return-object v0
.end method
