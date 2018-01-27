.class public final Lretrofit2/adapter/rxjava2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/l",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lretrofit2/l;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l",
            "<TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/d;->a:Lretrofit2/l;

    .line 38
    iput-object p2, p0, Lretrofit2/adapter/rxjava2/d;->b:Ljava/lang/Throwable;

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lretrofit2/adapter/rxjava2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lretrofit2/adapter/rxjava2/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 24
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "error == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    new-instance v0, Lretrofit2/adapter/rxjava2/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lretrofit2/adapter/rxjava2/d;-><init>(Lretrofit2/l;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lretrofit2/l;)Lretrofit2/adapter/rxjava2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/l",
            "<TT;>;)",
            "Lretrofit2/adapter/rxjava2/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 29
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "response == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    new-instance v0, Lretrofit2/adapter/rxjava2/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lretrofit2/adapter/rxjava2/d;-><init>(Lretrofit2/l;Ljava/lang/Throwable;)V

    return-object v0
.end method
