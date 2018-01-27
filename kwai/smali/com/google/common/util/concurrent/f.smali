.class public final Lcom/google/common/util/concurrent/f;
.super Lcom/google/common/util/concurrent/g;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/common/util/concurrent/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/d",
            "<",
            "Lcom/google/common/util/concurrent/i",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 731
    new-instance v0, Lcom/google/common/util/concurrent/f$1;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/f$1;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/d;

    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/i;Lcom/google/common/base/f;)Lcom/google/common/util/concurrent/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/i",
            "<TI;>;",
            "Lcom/google/common/base/f",
            "<-TI;+TO;>;)",
            "Lcom/google/common/util/concurrent/i",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 591
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/c;->a(Lcom/google/common/util/concurrent/i;Lcom/google/common/base/f;)Lcom/google/common/util/concurrent/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/i;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/google/common/util/concurrent/i",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 140
    if-nez p0, :cond_0

    .line 143
    sget-object v0, Lcom/google/common/util/concurrent/h$b;->a:Lcom/google/common/util/concurrent/h$b;

    .line 146
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/h$b;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/h$b;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/common/util/concurrent/i",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 170
    invoke-static {p0}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v0, Lcom/google/common/util/concurrent/h$a;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/h$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 1170
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string/jumbo v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/l;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1171
    invoke-static {p0}, Lcom/google/common/util/concurrent/n;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
