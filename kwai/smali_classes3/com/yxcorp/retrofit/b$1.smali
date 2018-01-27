.class final Lcom/yxcorp/retrofit/b$1;
.super Lcom/yxcorp/retrofit/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/retrofit/b;->a(Lcom/yxcorp/retrofit/a;)Lretrofit2/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/retrofit/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/retrofit/a;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/yxcorp/retrofit/b$1;->a:Lcom/yxcorp/retrofit/a;

    invoke-direct {p0}, Lcom/yxcorp/retrofit/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/l;Lretrofit2/b;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<*>;",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/l",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/retrofit/b$1;->a:Lcom/yxcorp/retrofit/a;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/retrofit/a;->a(Lio/reactivex/l;Lretrofit2/b;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lretrofit2/b;)Lretrofit2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/retrofit/b$1;->a:Lcom/yxcorp/retrofit/a;

    invoke-interface {v0, p1}, Lcom/yxcorp/retrofit/a;->a(Lretrofit2/b;)Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method
