.class public final Lokhttp3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/w$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Request;

.field final b:Lokhttp3/Protocol;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lokhttp3/o;

.field public final f:Lokhttp3/p;

.field public final g:Lokhttp3/x;

.field final h:Lokhttp3/w;

.field final i:Lokhttp3/w;

.field public final j:Lokhttp3/w;

.field public final k:J

.field public final l:J

.field private volatile m:Lokhttp3/c;


# direct methods
.method constructor <init>(Lokhttp3/w$a;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iget-object v0, p1, Lokhttp3/w$a;->a:Lokhttp3/Request;

    iput-object v0, p0, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 60
    iget-object v0, p1, Lokhttp3/w$a;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/w;->b:Lokhttp3/Protocol;

    .line 61
    iget v0, p1, Lokhttp3/w$a;->c:I

    iput v0, p0, Lokhttp3/w;->c:I

    .line 62
    iget-object v0, p1, Lokhttp3/w$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/w;->d:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lokhttp3/w$a;->e:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/w;->e:Lokhttp3/o;

    .line 64
    iget-object v0, p1, Lokhttp3/w$a;->f:Lokhttp3/p$a;

    invoke-virtual {v0}, Lokhttp3/p$a;->a()Lokhttp3/p;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->f:Lokhttp3/p;

    .line 65
    iget-object v0, p1, Lokhttp3/w$a;->g:Lokhttp3/x;

    iput-object v0, p0, Lokhttp3/w;->g:Lokhttp3/x;

    .line 66
    iget-object v0, p1, Lokhttp3/w$a;->h:Lokhttp3/w;

    iput-object v0, p0, Lokhttp3/w;->h:Lokhttp3/w;

    .line 67
    iget-object v0, p1, Lokhttp3/w$a;->i:Lokhttp3/w;

    iput-object v0, p0, Lokhttp3/w;->i:Lokhttp3/w;

    .line 68
    iget-object v0, p1, Lokhttp3/w$a;->j:Lokhttp3/w;

    iput-object v0, p0, Lokhttp3/w;->j:Lokhttp3/w;

    .line 69
    iget-wide v0, p1, Lokhttp3/w$a;->k:J

    iput-wide v0, p0, Lokhttp3/w;->k:J

    .line 70
    iget-wide v0, p1, Lokhttp3/w$a;->l:J

    iput-wide v0, p0, Lokhttp3/w;->l:J

    .line 71
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lokhttp3/w;->c:I

    return v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    .line 1130
    iget-object v0, p0, Lokhttp3/w;->f:Lokhttp3/p;

    invoke-virtual {v0, p1}, Lokhttp3/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1131
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 126
    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Lokhttp3/w;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lokhttp3/w;->c:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lokhttp3/x;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lokhttp3/w;->g:Lokhttp3/x;

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lokhttp3/w;->g:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->close()V

    .line 274
    return-void
.end method

.method public final d()Lokhttp3/w$a;
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0, p0}, Lokhttp3/w$a;-><init>(Lokhttp3/w;)V

    return-object v0
.end method

.method public final e()Lokhttp3/c;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lokhttp3/w;->m:Lokhttp3/c;

    .line 250
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/w;->f:Lokhttp3/p;

    invoke-static {v0}, Lokhttp3/c;->a(Lokhttp3/p;)Lokhttp3/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->m:Lokhttp3/c;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/w;->b:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lokhttp3/w;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 284
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    return-object v0
.end method
