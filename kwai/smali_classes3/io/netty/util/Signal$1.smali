.class final Lio/netty/util/Signal$1;
.super Lio/netty/util/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Signal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/f",
        "<",
        "Lio/netty/util/Signal;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lio/netty/util/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(ILjava/lang/String;)Lio/netty/util/e;
    .locals 2

    .prologue
    .line 27
    .line 1030
    new-instance v0, Lio/netty/util/Signal;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/netty/util/Signal;-><init>(ILjava/lang/String;Lio/netty/util/Signal$1;)V

    .line 27
    return-object v0
.end method
