.class public final Lcom/yxcorp/retrofit/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# instance fields
.field private final a:Lcom/yxcorp/retrofit/a$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/retrofit/a$a;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/yxcorp/retrofit/b/c;->a:Lcom/yxcorp/retrofit/a$a;

    .line 44
    return-void
.end method

.method private static a(Lokhttp3/Request;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 171
    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/v;

    move-result-object v0

    check-cast v0, Lokhttp3/s;

    .line 172
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5090
    iget-object v1, v0, Lokhttp3/s;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    .line 174
    :goto_0
    if-ge v2, v5, :cond_1

    .line 5098
    iget-object v1, v0, Lokhttp3/s;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/s$b;

    .line 5273
    iget-object v6, v1, Lokhttp3/s$b;->b:Lokhttp3/v;

    .line 177
    instance-of v6, v6, Lcom/yxcorp/retrofit/multipart/f;

    if-nez v6, :cond_0

    .line 6269
    iget-object v6, v1, Lokhttp3/s$b;->a:Lokhttp3/p;

    .line 177
    if-eqz v6, :cond_0

    .line 7269
    iget-object v6, v1, Lokhttp3/s$b;->a:Lokhttp3/p;

    .line 8269
    iget-object v7, v1, Lokhttp3/s$b;->a:Lokhttp3/p;

    .line 178
    invoke-virtual {v7, v3}, Lokhttp3/p;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokhttp3/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 180
    const-string/jumbo v7, "name=\""

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 182
    add-int/lit8 v7, v7, 0x6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 185
    new-instance v7, Lokio/c;

    invoke-direct {v7}, Lokio/c;-><init>()V

    .line 8273
    iget-object v8, v1, Lokhttp3/s$b;->b:Lokhttp3/v;

    .line 186
    invoke-virtual {v8}, Lokhttp3/v;->contentLength()J

    move-result-wide v8

    long-to-int v8, v8

    new-array v8, v8, [B

    .line 9273
    iget-object v1, v1, Lokhttp3/s$b;->b:Lokhttp3/v;

    .line 187
    invoke-virtual {v1, v7}, Lokhttp3/v;->writeTo(Lokio/d;)V

    .line 188
    invoke-virtual {v7, v8}, Lokio/c;->a([B)V

    .line 189
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v9, "UTF-8"

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-direct {v1, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static {v7}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    .line 174
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 193
    :cond_1
    return-object v4
.end method

.method private static a(Lokhttp3/HttpUrl;Ljava/util/Map;)Lokhttp3/HttpUrl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/HttpUrl;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 197
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-object p0

    .line 200
    :cond_1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->j()Lokhttp3/HttpUrl$Builder;

    move-result-object v7

    .line 202
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 203
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 204
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_1

    .line 206
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 10163
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10164
    :cond_3
    iget-object v1, v7, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 10165
    const-string/jumbo v1, " \"\'<>#&="

    move v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    .line 10167
    invoke-virtual {v7, v1}, Lokhttp3/HttpUrl$Builder;->e(Ljava/lang/String;)V

    .line 10152
    :cond_4
    invoke-virtual {v7, v0, v6}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_1

    .line 209
    :cond_5
    invoke-virtual {v7}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Lokhttp3/Request;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160
    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/v;

    move-result-object v0

    check-cast v0, Lokhttp3/FormBody;

    .line 161
    invoke-virtual {v0}, Lokhttp3/FormBody;->size()I

    move-result v2

    .line 162
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 164
    invoke-virtual {v0, v1}, Lokhttp3/FormBody;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 165
    invoke-virtual {v0, v1}, Lokhttp3/FormBody;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Lokhttp3/FormBody;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 168
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/q$a;)Lokhttp3/w;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 48
    invoke-interface {p1}, Lokhttp3/q$a;->request()Lokhttp3/Request;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    .line 1729
    iget-object v0, v5, Lokhttp3/HttpUrl;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 52
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 57
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 58
    const/4 v1, 0x0

    .line 59
    const-string/jumbo v2, "GET"

    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    .line 60
    if-eqz v8, :cond_7

    .line 61
    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-virtual {v5, v0}, Lokhttp3/HttpUrl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1730
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1731
    iget-object v0, v5, Lokhttp3/HttpUrl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v0, v3

    :goto_2
    if-ge v0, v2, :cond_1

    .line 1732
    iget-object v6, v5, Lokhttp3/HttpUrl;->e:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1731
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 1734
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 82
    :goto_3
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 84
    iget-object v1, p0, Lcom/yxcorp/retrofit/b/c;->a:Lcom/yxcorp/retrofit/a$a;

    .line 2015
    invoke-interface {v1}, Lcom/yxcorp/retrofit/a$a;->b()Ljava/util/Map;

    move-result-object v10

    .line 2016
    invoke-interface {v10, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2017
    invoke-interface {v1}, Lcom/yxcorp/retrofit/a$a;->c()Ljava/util/Map;

    move-result-object v7

    .line 2021
    const-string/jumbo v0, "client_salt"

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2023
    if-nez v0, :cond_3

    .line 2024
    const-string/jumbo v0, "client_salt"

    invoke-interface {v10, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2026
    :cond_3
    if-nez v0, :cond_4

    .line 2027
    const-string/jumbo v0, "client_salt"

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2030
    :cond_4
    if-eqz v8, :cond_a

    .line 2031
    invoke-interface {v10, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2036
    :goto_4
    invoke-static {v10, v7}, Lcom/yxcorp/retrofit/c/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 2037
    invoke-interface {v1, v10, v7}, Lcom/yxcorp/retrofit/a$a;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 2038
    const-string/jumbo v11, "sig"

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 2040
    const-string/jumbo v11, "__NStokensig"

    invoke-interface {v1, v6, v0}, Lcom/yxcorp/retrofit/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2043
    :cond_5
    if-eqz v8, :cond_6

    .line 2044
    invoke-interface {v10, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2045
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 2048
    :cond_6
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v10, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v5, v0}, Lcom/yxcorp/retrofit/b/c;->a(Lokhttp3/HttpUrl;Ljava/util/Map;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 88
    invoke-virtual {v4}, Lokhttp3/Request;->headers()Lokhttp3/p;

    move-result-object v1

    .line 89
    new-instance v5, Lokhttp3/Request$a;

    invoke-direct {v5}, Lokhttp3/Request$a;-><init>()V

    invoke-virtual {v5, v0}, Lokhttp3/Request$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$a;

    move-result-object v5

    invoke-virtual {v4}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v0

    .line 2249
    iput-object v0, v5, Lokhttp3/Request$a;->e:Ljava/lang/Object;

    .line 90
    if-eqz v1, :cond_b

    .line 3076
    iget-object v0, v1, Lokhttp3/p;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 90
    if-lez v0, :cond_b

    .line 91
    invoke-virtual {v1}, Lokhttp3/p;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v0}, Lokhttp3/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v0, v10}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    goto :goto_5

    .line 67
    :cond_7
    invoke-virtual {v4}, Lokhttp3/Request;->body()Lokhttp3/v;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 68
    invoke-virtual {v4}, Lokhttp3/Request;->body()Lokhttp3/v;

    move-result-object v2

    instance-of v2, v2, Lokhttp3/FormBody;

    if-eqz v2, :cond_9

    .line 69
    invoke-static {v4, v6}, Lcom/yxcorp/retrofit/b/c;->a(Lokhttp3/Request;Ljava/util/Map;)V

    .line 75
    :cond_8
    :goto_6
    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-virtual {v5, v0}, Lokhttp3/HttpUrl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 70
    :cond_9
    invoke-virtual {v4}, Lokhttp3/Request;->body()Lokhttp3/v;

    move-result-object v2

    instance-of v2, v2, Lokhttp3/s;

    if-eqz v2, :cond_8

    .line 71
    invoke-static {v4}, Lcom/yxcorp/retrofit/b/c;->a(Lokhttp3/Request;)Ljava/util/Map;

    move-result-object v1

    .line 72
    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_6

    .line 2033
    :cond_a
    invoke-interface {v7, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_4

    .line 96
    :cond_b
    if-nez v8, :cond_15

    .line 97
    invoke-virtual {v4}, Lokhttp3/Request;->body()Lokhttp3/v;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/s;

    if-eqz v0, :cond_10

    .line 98
    invoke-virtual {v4}, Lokhttp3/Request;->body()Lokhttp3/v;

    move-result-object v0

    check-cast v0, Lokhttp3/s;

    .line 99
    new-instance v3, Lokhttp3/s$a;

    .line 100
    invoke-virtual {v4}, Lokhttp3/Request;->body()Lokhttp3/v;

    move-result-object v1

    check-cast v1, Lokhttp3/s;

    .line 3085
    iget-object v1, v1, Lokhttp3/s;->f:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-direct {v3, v1}, Lokhttp3/s$a;-><init>(Ljava/lang/String;)V

    .line 4081
    iget-object v1, v0, Lokhttp3/s;->g:Lokhttp3/r;

    .line 101
    invoke-virtual {v3, v1}, Lokhttp3/s$a;->a(Lokhttp3/r;)Lokhttp3/s$a;

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 4094
    iget-object v0, v0, Lokhttp3/s;->h:Ljava/util/List;

    .line 102
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/s$b;

    .line 4269
    iget-object v7, v0, Lokhttp3/s$b;->a:Lokhttp3/p;

    .line 4273
    iget-object v0, v0, Lokhttp3/s$b;->b:Lokhttp3/v;

    .line 105
    invoke-virtual {v3, v7, v0}, Lokhttp3/s$a;->a(Lokhttp3/p;Lokhttp3/v;)Lokhttp3/s$a;

    goto :goto_8

    .line 108
    :cond_c
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 109
    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 110
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 116
    :cond_e
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    goto :goto_9

    .line 120
    :cond_f
    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/v;)Lokhttp3/Request$a;

    .line 152
    :goto_a
    invoke-virtual {v5}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 153
    const-string/jumbo v1, "origin_method"

    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/retrofit/c/d;->a(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/Request;

    move-result-object v0

    .line 154
    const-string/jumbo v1, "origin_params"

    invoke-static {v0, v1, v9}, Lcom/yxcorp/retrofit/c/d;->a(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/Request;

    move-result-object v0

    .line 156
    invoke-interface {p1, v0}, Lokhttp3/q$a;->proceed(Lokhttp3/Request;)Lokhttp3/w;

    move-result-object v0

    return-object v0

    .line 122
    :cond_10
    new-instance v7, Lokhttp3/FormBody$a;

    invoke-direct {v7}, Lokhttp3/FormBody$a;-><init>()V

    .line 123
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 125
    invoke-virtual {v4}, Lokhttp3/Request;->body()Lokhttp3/v;

    move-result-object v1

    instance-of v1, v1, Lokhttp3/FormBody;

    if-eqz v1, :cond_13

    .line 126
    invoke-virtual {v4}, Lokhttp3/Request;->body()Lokhttp3/v;

    move-result-object v1

    check-cast v1, Lokhttp3/FormBody;

    .line 127
    :goto_b
    invoke-virtual {v1}, Lokhttp3/FormBody;->size()I

    move-result v2

    if-ge v3, v2, :cond_13

    .line 128
    invoke-virtual {v1, v3}, Lokhttp3/FormBody;->name(I)Ljava/lang/String;

    move-result-object v6

    .line 129
    invoke-virtual {v1, v3}, Lokhttp3/FormBody;->value(I)Ljava/lang/String;

    move-result-object v8

    .line 130
    if-eqz v0, :cond_11

    .line 131
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 132
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 133
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_11
    const-string/jumbo v2, "client_salt"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 136
    invoke-virtual {v7, v6, v8}, Lokhttp3/FormBody$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$a;

    .line 127
    :cond_12
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_b

    .line 141
    :cond_13
    if-eqz v0, :cond_14

    .line 142
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lokhttp3/FormBody$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$a;

    goto :goto_c

    .line 146
    :cond_14
    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lokhttp3/FormBody$a;->a()Lokhttp3/FormBody;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/v;)Lokhttp3/Request$a;

    goto/16 :goto_a

    .line 149
    :cond_15
    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lokhttp3/Request;->body()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/v;)Lokhttp3/Request$a;

    goto/16 :goto_a

    :cond_16
    move-object v2, v1

    goto/16 :goto_3

    :cond_17
    move-object v2, v1

    goto/16 :goto_3
.end method
