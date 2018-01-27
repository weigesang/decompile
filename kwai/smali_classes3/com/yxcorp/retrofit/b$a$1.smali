.class final Lcom/yxcorp/retrofit/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/retrofit/b$a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/m;)Lretrofit2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/c",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/c;

.field final synthetic b:Lcom/yxcorp/retrofit/b$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/retrofit/b$a;Lretrofit2/c;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/retrofit/b$a$1;->b:Lcom/yxcorp/retrofit/b$a;

    iput-object p2, p0, Lcom/yxcorp/retrofit/b$a$1;->a:Lretrofit2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/retrofit/b$a$1;->b:Lcom/yxcorp/retrofit/b$a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/retrofit/b$a;->a(Lretrofit2/b;)Lretrofit2/b;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/yxcorp/retrofit/b$a$1;->b:Lcom/yxcorp/retrofit/b$a;

    iget-object v0, p0, Lcom/yxcorp/retrofit/b$a$1;->a:Lretrofit2/c;

    invoke-interface {v0, v1}, Lretrofit2/c;->a(Lretrofit2/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/l;

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/retrofit/b$a;->a(Lio/reactivex/l;Lretrofit2/b;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/retrofit/b$a$1;->a:Lretrofit2/c;

    invoke-interface {v0}, Lretrofit2/c;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
