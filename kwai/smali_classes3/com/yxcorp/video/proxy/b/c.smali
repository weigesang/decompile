.class public final Lcom/yxcorp/video/proxy/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/video/proxy/b/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final c:Lokhttp3/t;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yxcorp/video/proxy/b/b;

.field private f:Lokhttp3/d;

.field private g:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lokhttp3/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/yxcorp/video/proxy/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/t;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yxcorp/video/proxy/b/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/yxcorp/video/proxy/b/c;->c:Lokhttp3/t;

    .line 52
    invoke-static {p2}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->a:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/yxcorp/video/proxy/b/c;->b:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/yxcorp/video/proxy/b/c;->d:Ljava/util/Map;

    .line 55
    iput-object p5, p0, Lcom/yxcorp/video/proxy/b/c;->e:Lcom/yxcorp/video/proxy/b/b;

    .line 56
    return-void
.end method

.method private a(Lokhttp3/d;I)Lokhttp3/w;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 119
    :goto_0
    const/16 v0, 0x14

    if-le p2, v0, :cond_0

    .line 120
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Too many follow-up requests: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    invoke-interface {p1}, Lokhttp3/d;->b()Lokhttp3/w;

    move-result-object v0

    .line 6097
    iget v2, v0, Lokhttp3/w;->c:I

    .line 7085
    iget-object v3, v0, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 125
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    .line 126
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-object v1, v0

    .line 177
    :cond_1
    :goto_1
    return-object v1

    .line 131
    :pswitch_1
    const-string/jumbo v2, "GET"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "HEAD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 139
    :cond_2
    :pswitch_2
    const-string/jumbo v2, "Location"

    invoke-virtual {v0, v2}, Lokhttp3/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    if-nez v2, :cond_3

    move-object v1, v0

    .line 141
    goto :goto_1

    .line 8085
    :cond_3
    iget-object v4, v0, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 143
    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4, v2}, Lokhttp3/HttpUrl;->d(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v2

    .line 146
    if-nez v2, :cond_4

    move-object v1, v0

    .line 147
    goto :goto_1

    .line 9085
    :cond_4
    iget-object v4, v0, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 151
    invoke-virtual {v4}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$a;

    move-result-object v4

    .line 152
    invoke-static {v3}, Lokhttp3/internal/http/f;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 10045
    const-string/jumbo v5, "PROPFIND"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 154
    invoke-static {v3}, Lokhttp3/internal/http/f;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 155
    const-string/jumbo v0, "GET"

    invoke-virtual {v4, v0, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/v;)Lokhttp3/Request$a;

    .line 160
    :goto_2
    if-nez v5, :cond_5

    .line 161
    const-string/jumbo v0, "Transfer-Encoding"

    invoke-virtual {v4, v0}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 162
    const-string/jumbo v0, "Content-Length"

    invoke-virtual {v4, v0}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 163
    const-string/jumbo v0, "Content-Type"

    invoke-virtual {v4, v0}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 167
    :cond_5
    const-string/jumbo v0, "Host"

    invoke-virtual {v4, v0}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 169
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->f:Lokhttp3/d;

    if-eqz v0, :cond_6

    .line 170
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->f:Lokhttp3/d;

    invoke-interface {v0}, Lokhttp3/d;->c()V

    .line 173
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->c:Lokhttp3/t;

    invoke-virtual {v4, v2}, Lokhttp3/Request$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/t;->a(Lokhttp3/Request;)Lokhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->f:Lokhttp3/d;

    .line 174
    iget-object p1, p0, Lcom/yxcorp/video/proxy/b/c;->f:Lokhttp3/d;

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 157
    :cond_7
    if-eqz v5, :cond_8

    .line 10085
    iget-object v0, v0, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 157
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/v;

    move-result-object v0

    .line 158
    :goto_3
    invoke-virtual {v4, v3, v0}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/v;)Lokhttp3/Request$a;

    goto :goto_2

    :cond_8
    move-object v0, v1

    .line 157
    goto :goto_3

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->g:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Error reading data from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/video/proxy/b/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": connection is absent!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->g:Ljava/io/InputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public final a()Lcom/yxcorp/video/proxy/b/e;
    .locals 6

    .prologue
    .line 198
    new-instance v0, Lcom/yxcorp/video/proxy/b/c;

    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/c;->c:Lokhttp3/t;

    iget-object v2, p0, Lcom/yxcorp/video/proxy/b/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/video/proxy/b/c;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/video/proxy/b/c;->d:Ljava/util/Map;

    iget-object v5, p0, Lcom/yxcorp/video/proxy/b/c;->e:Lcom/yxcorp/video/proxy/b/b;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/video/proxy/b/c;-><init>(Lokhttp3/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/yxcorp/video/proxy/b/b;)V

    return-object v0
.end method

.method public final a(J)Lcom/yxcorp/video/proxy/b/f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    .line 1084
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/HttpUrl;->f(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 1085
    new-instance v1, Lokhttp3/Request$a;

    invoke-direct {v1}, Lokhttp3/Request$a;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Request$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$a;

    move-result-object v2

    .line 1086
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->e:Lcom/yxcorp/video/proxy/b/b;

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->e:Lcom/yxcorp/video/proxy/b/b;

    invoke-interface {v0}, Lcom/yxcorp/video/proxy/b/b;->a()Ljava/util/Map;

    move-result-object v0

    .line 1088
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1089
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    goto :goto_0

    .line 1093
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 1094
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1095
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    goto :goto_1

    .line 1099
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1100
    const-string/jumbo v0, "Host"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/video/proxy/b/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 1102
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    .line 1103
    const-string/jumbo v0, "Range"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bytes="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 1106
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->c:Lokhttp3/t;

    invoke-virtual {v2}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/t;->a(Lokhttp3/Request;)Lokhttp3/d;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->f:Lokhttp3/d;

    .line 69
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->f:Lokhttp3/d;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/video/proxy/b/c;->a(Lokhttp3/d;I)Lokhttp3/w;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lokhttp3/w;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 71
    new-instance v0, Lcom/yxcorp/video/proxy/tools/ProxyHttpException;

    .line 2097
    iget v1, v2, Lokhttp3/w;->c:I

    .line 71
    invoke-direct {v0, v1}, Lcom/yxcorp/video/proxy/tools/ProxyHttpException;-><init>(I)V

    throw v0

    .line 2176
    :cond_4
    iget-object v0, v2, Lokhttp3/w;->g:Lokhttp3/x;

    .line 73
    invoke-virtual {v0}, Lokhttp3/x;->a()Lokhttp3/r;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/r;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3097
    iget v0, v2, Lokhttp3/w;->c:I

    .line 74
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_5

    .line 3176
    iget-object v0, v2, Lokhttp3/w;->g:Lokhttp3/x;

    .line 75
    invoke-virtual {v0}, Lokhttp3/x;->b()J

    move-result-wide v0

    .line 77
    :goto_2
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 5176
    iget-object v2, v2, Lokhttp3/w;->g:Lokhttp3/x;

    .line 78
    invoke-virtual {v2}, Lokhttp3/x;->d()Ljava/io/InputStream;

    move-result-object v2

    const/high16 v5, 0x10000

    invoke-direct {v4, v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v4, p0, Lcom/yxcorp/video/proxy/b/c;->g:Ljava/io/InputStream;

    .line 80
    new-instance v2, Lcom/yxcorp/video/proxy/b/f;

    invoke-direct {v2, v0, v1, v3}, Lcom/yxcorp/video/proxy/b/f;-><init>(JLjava/lang/String;)V

    return-object v2

    .line 4097
    :cond_5
    iget v0, v2, Lokhttp3/w;->c:I

    .line 76
    const/16 v1, 0xce

    if-ne v0, v1, :cond_6

    .line 4176
    iget-object v0, v2, Lokhttp3/w;->g:Lokhttp3/x;

    .line 76
    invoke-virtual {v0}, Lokhttp3/x;->b()J

    move-result-wide v0

    add-long/2addr v0, p1

    goto :goto_2

    :cond_6
    const-wide/16 v0, -0x1

    goto :goto_2
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->f:Lokhttp3/d;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->f:Lokhttp3/d;

    invoke-interface {v0}, Lokhttp3/d;->c()V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/c;->g:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_1
    :goto_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method
