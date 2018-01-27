.class final enum Lcom/yxcorp/httpdns/Resolver$4;
.super Lcom/yxcorp/httpdns/Resolver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/httpdns/Resolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yxcorp/httpdns/Resolver;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/httpdns/Resolver$1;)V

    return-void
.end method


# virtual methods
.method public final createResolveFuture(Lokhttp3/t;Ljava/lang/String;J)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/t;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/httpdns/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcom/yxcorp/httpdns/future/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yxcorp/httpdns/future/e;-><init>(Lokhttp3/t;Ljava/lang/String;J)V

    return-object v0
.end method
