.class final Lio/netty/buffer/k$c$1;
.super Lio/netty/util/Recycler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/Recycler",
        "<",
        "Lio/netty/buffer/k$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 897
    invoke-direct {p0}, Lio/netty/util/Recycler;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lio/netty/util/Recycler$b;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1900
    new-instance v0, Lio/netty/buffer/k$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/netty/buffer/k$c;-><init>(Lio/netty/util/Recycler$b;B)V

    .line 897
    return-object v0
.end method
