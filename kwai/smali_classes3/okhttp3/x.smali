.class public abstract Lokhttp3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/x$a;
    }
.end annotation


# instance fields
.field public a:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/r;JLokio/e;)Lokhttp3/x;
    .locals 3

    .prologue
    .line 215
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_0
    new-instance v0, Lokhttp3/x$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/x$1;-><init>(Lokhttp3/r;JLokio/e;)V

    return-object v0
.end method

.method public static a(Lokhttp3/r;Ljava/lang/String;)Lokhttp3/x;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 194
    sget-object v0, Lokhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    .line 195
    if-eqz p0, :cond_0

    .line 196
    invoke-virtual {p0}, Lokhttp3/r;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    sget-object v0, Lokhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; charset=utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/r;->a(Ljava/lang/String;)Lokhttp3/r;

    move-result-object p0

    .line 202
    :cond_0
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 1949
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 1956
    if-gez v2, :cond_1

    .line 1957
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "endIndex < beginIndex: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1959
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 1960
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "endIndex > string.length: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1961
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1963
    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1964
    :cond_3
    sget-object v3, Lokio/r;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, p1, v4, v2}, Lokio/c;->a(Ljava/lang/String;II)Lokio/c;

    move-result-object v0

    .line 2063
    :goto_0
    iget-wide v2, v0, Lokio/c;->b:J

    .line 203
    invoke-static {p0, v2, v3, v0}, Lokhttp3/x;->a(Lokhttp3/r;JLokio/e;)Lokhttp3/x;

    move-result-object v0

    return-object v0

    .line 1965
    :cond_4
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 1966
    array-length v2, v0

    invoke-virtual {v1, v0, v4, v2}, Lokio/c;->b([BII)Lokio/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([B)Lokhttp3/x;
    .locals 4

    .prologue
    .line 208
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    invoke-virtual {v0, p0}, Lokio/c;->b([B)Lokio/c;

    move-result-object v0

    .line 209
    const/4 v1, 0x0

    array-length v2, p0

    int-to-long v2, v2

    invoke-static {v1, v2, v3, v0}, Lokhttp3/x;->a(Lokhttp3/r;JLokio/e;)Lokhttp3/x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lokhttp3/r;
.end method

.method public abstract b()J
.end method

.method public abstract c()Lokio/e;
.end method

.method public close()V
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lokhttp3/x;->c()Lokio/e;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 187
    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lokhttp3/x;->c()Lokio/e;

    move-result-object v0

    invoke-interface {v0}, Lokio/e;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final e()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    invoke-virtual {p0}, Lokhttp3/x;->b()J

    move-result-wide v0

    .line 128
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 129
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Cannot buffer entire body for content length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 132
    :cond_0
    invoke-virtual {p0}, Lokhttp3/x;->c()Lokio/e;

    move-result-object v2

    .line 135
    :try_start_0
    invoke-interface {v2}, Lokio/e;->o()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 137
    invoke-static {v2}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 139
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    array-length v2, v3

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 140
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Content-Length ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") and stream length ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") disagree"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 137
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    throw v0

    .line 146
    :cond_1
    return-object v3
.end method

.method public final f()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 171
    invoke-virtual {p0}, Lokhttp3/x;->c()Lokio/e;

    move-result-object v1

    .line 173
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/x;->g()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/internal/c;->a(Lokio/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 174
    invoke-interface {v1, v0}, Lokio/e;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 176
    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 174
    return-object v0

    .line 176
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final g()Ljava/nio/charset/Charset;
    .locals 3

    .prologue
    .line 181
    invoke-virtual {p0}, Lokhttp3/x;->a()Lokhttp3/r;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_1

    sget-object v0, Lokhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    .line 1111
    iget-object v2, v1, Lokhttp3/r;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lokhttp3/r;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    .line 182
    :cond_1
    sget-object v0, Lokhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    goto :goto_0
.end method
