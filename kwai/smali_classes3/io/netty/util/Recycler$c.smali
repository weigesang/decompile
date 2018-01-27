.class final Lio/netty/util/Recycler$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Thread;

.field c:[Lio/netty/util/Recycler$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/util/Recycler$a",
            "<*>;"
        }
    .end annotation
.end field

.field final d:I

.field e:I

.field volatile f:Lio/netty/util/Recycler$WeakOrderQueue;

.field g:Lio/netty/util/Recycler$WeakOrderQueue;

.field h:Lio/netty/util/Recycler$WeakOrderQueue;


# direct methods
.method constructor <init>(Lio/netty/util/Recycler;Ljava/lang/Thread;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler",
            "<TT;>;",
            "Ljava/lang/Thread;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lio/netty/util/Recycler$c;->a:Lio/netty/util/Recycler;

    .line 302
    iput-object p2, p0, Lio/netty/util/Recycler$c;->b:Ljava/lang/Thread;

    .line 303
    iput p3, p0, Lio/netty/util/Recycler$c;->d:I

    .line 304
    invoke-static {}, Lio/netty/util/Recycler;->d()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [Lio/netty/util/Recycler$a;

    iput-object v0, p0, Lio/netty/util/Recycler$c;->c:[Lio/netty/util/Recycler$a;

    .line 305
    return-void
.end method
