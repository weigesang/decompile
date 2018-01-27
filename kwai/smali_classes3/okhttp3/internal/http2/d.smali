.class public final Lokhttp3/internal/http2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/d$a;
    }
.end annotation


# static fields
.field private static final b:Lokio/ByteString;

.field private static final c:Lokio/ByteString;

.field private static final d:Lokio/ByteString;

.field private static final e:Lokio/ByteString;

.field private static final f:Lokio/ByteString;

.field private static final g:Lokio/ByteString;

.field private static final h:Lokio/ByteString;

.field private static final i:Lokio/ByteString;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lokhttp3/internal/connection/f;

.field private final l:Lokhttp3/t;

.field private final m:Lokhttp3/internal/http2/e;

.field private n:Lokhttp3/internal/http2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    const-string/jumbo v0, "connection"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->b:Lokio/ByteString;

    .line 53
    const-string/jumbo v0, "host"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->c:Lokio/ByteString;

    .line 54
    const-string/jumbo v0, "keep-alive"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->d:Lokio/ByteString;

    .line 55
    const-string/jumbo v0, "proxy-connection"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->e:Lokio/ByteString;

    .line 56
    const-string/jumbo v0, "transfer-encoding"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->f:Lokio/ByteString;

    .line 57
    const-string/jumbo v0, "te"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->g:Lokio/ByteString;

    .line 58
    const-string/jumbo v0, "encoding"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->h:Lokio/ByteString;

    .line 59
    const-string/jumbo v0, "upgrade"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->i:Lokio/ByteString;

    .line 62
    const/16 v0, 0xc

    new-array v0, v0, [Lokio/ByteString;

    sget-object v1, Lokhttp3/internal/http2/d;->b:Lokio/ByteString;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/internal/http2/d;->c:Lokio/ByteString;

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/internal/http2/d;->d:Lokio/ByteString;

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/internal/http2/d;->e:Lokio/ByteString;

    aput-object v1, v0, v6

    sget-object v1, Lokhttp3/internal/http2/d;->g:Lokio/ByteString;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lokhttp3/internal/http2/d;->f:Lokio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lokhttp3/internal/http2/d;->h:Lokio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lokhttp3/internal/http2/d;->i:Lokio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lokhttp3/internal/http2/a;->c:Lokio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lokhttp3/internal/http2/a;->d:Lokio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lokhttp3/internal/http2/a;->e:Lokio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lokhttp3/internal/http2/a;->f:Lokio/ByteString;

    aput-object v2, v0, v1

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->j:Ljava/util/List;

    .line 75
    const/16 v0, 0x8

    new-array v0, v0, [Lokio/ByteString;

    sget-object v1, Lokhttp3/internal/http2/d;->b:Lokio/ByteString;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/internal/http2/d;->c:Lokio/ByteString;

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/internal/http2/d;->d:Lokio/ByteString;

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/internal/http2/d;->e:Lokio/ByteString;

    aput-object v1, v0, v6

    sget-object v1, Lokhttp3/internal/http2/d;->g:Lokio/ByteString;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lokhttp3/internal/http2/d;->f:Lokio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lokhttp3/internal/http2/d;->h:Lokio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lokhttp3/internal/http2/d;->i:Lokio/ByteString;

    aput-object v2, v0, v1

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/t;Lokhttp3/internal/connection/f;Lokhttp3/internal/http2/e;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lokhttp3/internal/http2/d;->l:Lokhttp3/t;

    .line 93
    iput-object p2, p0, Lokhttp3/internal/http2/d;->a:Lokhttp3/internal/connection/f;

    .line 94
    iput-object p3, p0, Lokhttp3/internal/http2/d;->m:Lokhttp3/internal/http2/e;

    .line 95
    return-void
.end method


# virtual methods
.method public final a(Z)Lokhttp3/w$a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v9, 0x64

    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->c()Ljava/util/List;

    move-result-object v5

    .line 6152
    new-instance v1, Lokhttp3/p$a;

    invoke-direct {v1}, Lokhttp3/p$a;-><init>()V

    .line 6153
    const/4 v0, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v4, v0

    move-object v3, v2

    :goto_0
    if-ge v4, v6, :cond_3

    .line 6154
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/a;

    .line 6158
    if-nez v0, :cond_0

    .line 6159
    if-eqz v3, :cond_2

    iget v0, v3, Lokhttp3/internal/http/j;->b:I

    if-ne v0, v9, :cond_2

    .line 6161
    new-instance v0, Lokhttp3/p$a;

    invoke-direct {v0}, Lokhttp3/p$a;-><init>()V

    move-object v1, v2

    .line 6153
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    goto :goto_0

    .line 6166
    :cond_0
    iget-object v7, v0, Lokhttp3/internal/http2/a;->g:Lokio/ByteString;

    .line 6167
    iget-object v0, v0, Lokhttp3/internal/http2/a;->h:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    .line 6168
    sget-object v8, Lokhttp3/internal/http2/a;->b:Lokio/ByteString;

    invoke-virtual {v7, v8}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 6169
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "HTTP/1.1 "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http/j;->a(Ljava/lang/String;)Lokhttp3/internal/http/j;

    move-result-object v0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_1

    .line 6170
    :cond_1
    sget-object v8, Lokhttp3/internal/http2/d;->k:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 6171
    sget-object v8, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v7}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v1, v7, v0}, Lokhttp3/internal/a;->a(Lokhttp3/p$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    move-object v1, v3

    goto :goto_1

    .line 6174
    :cond_3
    if-nez v3, :cond_4

    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6176
    :cond_4
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    sget-object v4, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 6327
    iput-object v4, v0, Lokhttp3/w$a;->b:Lokhttp3/Protocol;

    .line 6177
    iget v4, v3, Lokhttp3/internal/http/j;->b:I

    .line 6332
    iput v4, v0, Lokhttp3/w$a;->c:I

    .line 6178
    iget-object v3, v3, Lokhttp3/internal/http/j;->c:Ljava/lang/String;

    .line 6337
    iput-object v3, v0, Lokhttp3/w$a;->d:Ljava/lang/String;

    .line 6180
    invoke-virtual {v1}, Lokhttp3/p$a;->a()Lokhttp3/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/w$a;->a(Lokhttp3/p;)Lokhttp3/w$a;

    move-result-object v0

    .line 122
    if-eqz p1, :cond_5

    sget-object v1, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v1, v0}, Lokhttp3/internal/a;->a(Lokhttp3/w$a;)I

    move-result v1

    if-ne v1, v9, :cond_5

    .line 125
    :goto_2
    return-object v2

    :cond_5
    move-object v2, v0

    goto :goto_2
.end method

.method public final a(Lokhttp3/w;)Lokhttp3/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    new-instance v0, Lokhttp3/internal/http2/d$a;

    iget-object v1, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/g;

    .line 7200
    iget-object v1, v1, Lokhttp3/internal/http2/g;->g:Lokhttp3/internal/http2/g$b;

    .line 184
    invoke-direct {v0, p0, v1}, Lokhttp3/internal/http2/d$a;-><init>(Lokhttp3/internal/http2/d;Lokio/p;)V

    .line 185
    new-instance v1, Lokhttp3/internal/http/g;

    .line 8135
    iget-object v2, p1, Lokhttp3/w;->f:Lokhttp3/p;

    .line 185
    invoke-static {v0}, Lokio/j;->a(Lokio/p;)Lokio/e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/http/g;-><init>(Lokhttp3/p;Lokio/e;)V

    return-object v1
.end method

.method public final a(Lokhttp3/Request;J)Lokio/o;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->d()Lokio/o;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lokhttp3/internal/http2/d;->m:Lokhttp3/internal/http2/e;

    .line 5375
    iget-object v0, v0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->b()V

    .line 113
    return-void
.end method

.method public final a(Lokhttp3/Request;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/g;

    if-eqz v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/v;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 1129
    :goto_1
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/p;

    move-result-object v2

    .line 1130
    new-instance v3, Ljava/util/ArrayList;

    .line 2076
    iget-object v4, v2, Lokhttp3/p;->a:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    .line 1130
    add-int/lit8 v4, v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1131
    new-instance v4, Lokhttp3/internal/http2/a;

    sget-object v5, Lokhttp3/internal/http2/a;->c:Lokio/ByteString;

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    new-instance v4, Lokhttp3/internal/http2/a;

    sget-object v5, Lokhttp3/internal/http2/a;->d:Lokio/ByteString;

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/http/h;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1133
    const-string/jumbo v4, "Host"

    invoke-virtual {p1, v4}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1134
    if-eqz v4, :cond_1

    .line 1135
    new-instance v5, Lokhttp3/internal/http2/a;

    sget-object v6, Lokhttp3/internal/http2/a;->f:Lokio/ByteString;

    invoke-direct {v5, v6, v4}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1137
    :cond_1
    new-instance v4, Lokhttp3/internal/http2/a;

    sget-object v5, Lokhttp3/internal/http2/a;->e:Lokio/ByteString;

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    .line 2388
    iget-object v6, v6, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 1137
    invoke-direct {v4, v5, v6}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3076
    iget-object v4, v2, Lokhttp3/p;->a:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    .line 1139
    :goto_2
    if-ge v1, v4, :cond_4

    .line 1141
    invoke-virtual {v2, v1}, Lokhttp3/p;->a(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v5

    .line 1142
    sget-object v6, Lokhttp3/internal/http2/d;->j:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1143
    new-instance v6, Lokhttp3/internal/http2/a;

    invoke-virtual {v2, v1}, Lokhttp3/p;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1139
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 104
    goto :goto_1

    .line 106
    :cond_4
    iget-object v1, p0, Lokhttp3/internal/http2/d;->m:Lokhttp3/internal/http2/e;

    .line 3205
    invoke-virtual {v1, v3, v0}, Lokhttp3/internal/http2/e;->a(Ljava/util/List;Z)Lokhttp3/internal/http2/g;

    move-result-object v0

    .line 106
    iput-object v0, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/g;

    .line 107
    iget-object v0, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/g;

    .line 4191
    iget-object v0, v0, Lokhttp3/internal/http2/g;->i:Lokhttp3/internal/http2/g$c;

    .line 107
    iget-object v1, p0, Lokhttp3/internal/http2/d;->l:Lokhttp3/t;

    .line 4296
    iget v1, v1, Lokhttp3/t;->z:I

    .line 107
    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokio/q;->a(JLjava/util/concurrent/TimeUnit;)Lokio/q;

    .line 108
    iget-object v0, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/g;

    .line 5195
    iget-object v0, v0, Lokhttp3/internal/http2/g;->j:Lokhttp3/internal/http2/g$c;

    .line 108
    iget-object v1, p0, Lokhttp3/internal/http2/d;->l:Lokhttp3/t;

    .line 5301
    iget v1, v1, Lokhttp3/t;->A:I

    .line 108
    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokio/q;->a(JLjava/util/concurrent/TimeUnit;)Lokio/q;

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->d()Lokio/o;

    move-result-object v0

    invoke-interface {v0}, Lokio/o;->close()V

    .line 117
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/g;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/g;->b(Lokhttp3/internal/http2/ErrorCode;)V

    .line 190
    :cond_0
    return-void
.end method
