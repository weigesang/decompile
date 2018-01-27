.class public final Lcom/yxcorp/retrofit/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/retrofit/b$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/yxcorp/retrofit/a;)Lretrofit2/m$a;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lretrofit2/m$a;

    invoke-direct {v0}, Lretrofit2/m$a;-><init>()V

    .line 1040
    new-instance v1, Lretrofit2/a/b/c;

    invoke-direct {v1}, Lretrofit2/a/b/c;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lretrofit2/e$a;)Lretrofit2/m$a;

    move-result-object v0

    .line 19
    invoke-interface {p0}, Lcom/yxcorp/retrofit/a;->b()Lcom/google/gson/e;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/a/a/a;->a(Lcom/google/gson/e;)Lretrofit2/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lretrofit2/e$a;)Lretrofit2/m$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/b$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/retrofit/b$1;-><init>(Lcom/yxcorp/retrofit/a;)V

    .line 20
    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lretrofit2/c$a;)Lretrofit2/m$a;

    move-result-object v0

    .line 33
    invoke-interface {p0}, Lcom/yxcorp/retrofit/a;->a()Lio/reactivex/s;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/adapter/rxjava2/g;->a(Lio/reactivex/s;)Lretrofit2/adapter/rxjava2/g;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lretrofit2/c$a;)Lretrofit2/m$a;

    move-result-object v0

    .line 34
    invoke-interface {p0}, Lcom/yxcorp/retrofit/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object v0

    .line 35
    invoke-interface {p0}, Lcom/yxcorp/retrofit/a;->d()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lokhttp3/t;)Lretrofit2/m$a;

    move-result-object v0

    .line 17
    return-object v0
.end method
