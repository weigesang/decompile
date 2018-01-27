.class public abstract Lcom/yxcorp/retrofit/b$a;
.super Lretrofit2/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/retrofit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lretrofit2/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lio/reactivex/l;Lretrofit2/b;)Lio/reactivex/l;
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
.end method

.method public abstract a(Lretrofit2/b;)Lretrofit2/b;
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
.end method

.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/m;)Lretrofit2/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/m;",
            ")",
            "Lretrofit2/c",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 47
    .line 1083
    invoke-static {p1}, Lretrofit2/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 47
    const-class v1, Lio/reactivex/l;

    if-eq v0, v1, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    .line 54
    :cond_0
    invoke-virtual {p3, p0, p1, p2}, Lretrofit2/m;->a(Lretrofit2/c$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/c;

    move-result-object v1

    .line 57
    new-instance v0, Lcom/yxcorp/retrofit/b$a$1;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/retrofit/b$a$1;-><init>(Lcom/yxcorp/retrofit/b$a;Lretrofit2/c;)V

    goto :goto_0
.end method
