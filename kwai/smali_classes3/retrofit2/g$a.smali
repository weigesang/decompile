.class final Lretrofit2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lretrofit2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lretrofit2/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lretrofit2/g$a;->a:Ljava/util/concurrent/Executor;

    .line 54
    iput-object p2, p0, Lretrofit2/g$a;->b:Lretrofit2/b;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lretrofit2/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/l",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lretrofit2/g$a;->b:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->a()Lretrofit2/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lretrofit2/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "callback == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-object v0, p0, Lretrofit2/g$a;->b:Lretrofit2/b;

    new-instance v1, Lretrofit2/g$a$1;

    invoke-direct {v1, p0, p1}, Lretrofit2/g$a$1;-><init>(Lretrofit2/g$a;Lretrofit2/d;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    .line 82
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lretrofit2/g$a;->b:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->b()V

    .line 94
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lretrofit2/g$a;->b:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->c()Z

    move-result v0

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p0}, Lretrofit2/g$a;->d()Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lretrofit2/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lretrofit2/g$a;

    iget-object v1, p0, Lretrofit2/g$a;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lretrofit2/g$a;->b:Lretrofit2/b;

    invoke-interface {v2}, Lretrofit2/b;->d()Lretrofit2/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lretrofit2/g$a;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/b;)V

    return-object v0
.end method

.method public final e()Lokhttp3/Request;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lretrofit2/g$a;->b:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->e()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method
