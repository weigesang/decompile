.class final Lio/netty/util/Recycler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/Recycler$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler;
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
        "Lio/netty/util/Recycler$b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Lio/netty/util/Recycler$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler$c",
            "<*>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/netty/util/Recycler$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$c",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lio/netty/util/Recycler$a;->c:Lio/netty/util/Recycler$c;

    .line 142
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 146
    iget-object v0, p0, Lio/netty/util/Recycler$a;->d:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "object does not belong to handle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 150
    iget-object v0, p0, Lio/netty/util/Recycler$a;->c:Lio/netty/util/Recycler$c;

    iget-object v0, v0, Lio/netty/util/Recycler$c;->b:Ljava/lang/Thread;

    if-ne v2, v0, :cond_4

    .line 151
    iget-object v1, p0, Lio/netty/util/Recycler$a;->c:Lio/netty/util/Recycler$c;

    .line 2133
    iget v0, p0, Lio/netty/util/Recycler$a;->b:I

    .line 3133
    iget v2, p0, Lio/netty/util/Recycler$a;->a:I

    .line 1402
    or-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 1403
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "recycled already"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1405
    :cond_1
    invoke-static {}, Lio/netty/util/Recycler;->e()I

    move-result v0

    .line 4133
    iput v0, p0, Lio/netty/util/Recycler$a;->a:I

    .line 5133
    iput v0, p0, Lio/netty/util/Recycler$a;->b:I

    .line 1407
    iget v2, v1, Lio/netty/util/Recycler$c;->e:I

    .line 1408
    iget v0, v1, Lio/netty/util/Recycler$c;->d:I

    if-ge v2, v0, :cond_3

    .line 1412
    iget-object v0, v1, Lio/netty/util/Recycler$c;->c:[Lio/netty/util/Recycler$a;

    array-length v0, v0

    if-ne v2, v0, :cond_2

    .line 1413
    iget-object v0, v1, Lio/netty/util/Recycler$c;->c:[Lio/netty/util/Recycler$a;

    shl-int/lit8 v3, v2, 0x1

    iget v4, v1, Lio/netty/util/Recycler$c;->d:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/util/Recycler$a;

    iput-object v0, v1, Lio/netty/util/Recycler$c;->c:[Lio/netty/util/Recycler$a;

    .line 1416
    :cond_2
    iget-object v0, v1, Lio/netty/util/Recycler$c;->c:[Lio/netty/util/Recycler$a;

    aput-object p0, v0, v2

    .line 1417
    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lio/netty/util/Recycler$c;->e:I

    .line 163
    :cond_3
    :goto_0
    return-void

    .line 157
    :cond_4
    invoke-static {}, Lio/netty/util/Recycler;->b()Lio/netty/util/concurrent/k;

    move-result-object v0

    .line 5135
    invoke-static {}, Lio/netty/util/internal/f;->b()Lio/netty/util/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/k;->a(Lio/netty/util/internal/f;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/Map;

    .line 158
    iget-object v1, p0, Lio/netty/util/Recycler$a;->c:Lio/netty/util/Recycler$c;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/util/Recycler$WeakOrderQueue;

    .line 159
    if-nez v1, :cond_5

    .line 160
    iget-object v3, p0, Lio/netty/util/Recycler$a;->c:Lio/netty/util/Recycler$c;

    new-instance v1, Lio/netty/util/Recycler$WeakOrderQueue;

    iget-object v4, p0, Lio/netty/util/Recycler$a;->c:Lio/netty/util/Recycler$c;

    invoke-direct {v1, v4, v2}, Lio/netty/util/Recycler$WeakOrderQueue;-><init>(Lio/netty/util/Recycler$c;Ljava/lang/Thread;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5205
    :cond_5
    iget v0, v1, Lio/netty/util/Recycler$WeakOrderQueue;->d:I

    .line 6133
    iput v0, p0, Lio/netty/util/Recycler$a;->a:I

    .line 5207
    iget-object v2, v1, Lio/netty/util/Recycler$WeakOrderQueue;->a:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 5209
    invoke-virtual {v2}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->get()I

    move-result v0

    const/16 v3, 0x10

    if-ne v0, v3, :cond_6

    .line 5210
    new-instance v0, Lio/netty/util/Recycler$WeakOrderQueue$Link;

    invoke-direct {v0, v5}, Lio/netty/util/Recycler$WeakOrderQueue$Link;-><init>(Lio/netty/util/Recycler$1;)V

    invoke-static {v2, v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1002(Lio/netty/util/Recycler$WeakOrderQueue$Link;Lio/netty/util/Recycler$WeakOrderQueue$Link;)Lio/netty/util/Recycler$WeakOrderQueue$Link;

    move-result-object v2

    iput-object v2, v1, Lio/netty/util/Recycler$WeakOrderQueue;->a:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 5211
    invoke-virtual {v2}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->get()I

    move-result v0

    move-object v1, v2

    .line 5213
    :goto_1
    invoke-static {v1}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1100(Lio/netty/util/Recycler$WeakOrderQueue$Link;)[Lio/netty/util/Recycler$a;

    move-result-object v2

    aput-object p0, v2, v0

    .line 7133
    iput-object v5, p0, Lio/netty/util/Recycler$a;->c:Lio/netty/util/Recycler$c;

    .line 5217
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->lazySet(I)V

    goto :goto_0

    :cond_6
    move-object v1, v2

    goto :goto_1
.end method
