.class public final Lokio/g;
.super Lokio/q;
.source "SourceFile"


# instance fields
.field public a:Lokio/q;


# direct methods
.method public constructor <init>(Lokio/q;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lokio/q;-><init>()V

    .line 26
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lokio/g;->a:Lokio/q;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(J)Lokio/q;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lokio/g;->a:Lokio/q;

    invoke-virtual {v0, p1, p2}, Lokio/q;->a(J)Lokio/q;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lokio/q;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokio/g;->a:Lokio/q;

    invoke-virtual {v0, p1, p2, p3}, Lokio/q;->a(JLjava/util/concurrent/TimeUnit;)Lokio/q;

    move-result-object v0

    return-object v0
.end method

.method public final ag_()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lokio/g;->a:Lokio/q;

    invoke-virtual {v0}, Lokio/q;->ag_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ah_()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lokio/g;->a:Lokio/q;

    invoke-virtual {v0}, Lokio/q;->ah_()Z

    move-result v0

    return v0
.end method

.method public final ai_()Lokio/q;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lokio/g;->a:Lokio/q;

    invoke-virtual {v0}, Lokio/q;->ai_()Lokio/q;

    move-result-object v0

    return-object v0
.end method

.method public final aj_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lokio/g;->a:Lokio/q;

    invoke-virtual {v0}, Lokio/q;->aj_()V

    .line 71
    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lokio/g;->a:Lokio/q;

    invoke-virtual {v0}, Lokio/q;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lokio/q;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lokio/g;->a:Lokio/q;

    invoke-virtual {v0}, Lokio/q;->d()Lokio/q;

    move-result-object v0

    return-object v0
.end method
