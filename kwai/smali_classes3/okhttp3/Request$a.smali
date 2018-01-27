.class public final Lokhttp3/Request$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lokhttp3/HttpUrl;

.field b:Ljava/lang/String;

.field c:Lokhttp3/p$a;

.field d:Lokhttp3/v;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const-string/jumbo v0, "GET"

    iput-object v0, p0, Lokhttp3/Request$a;->b:Ljava/lang/String;

    .line 108
    new-instance v0, Lokhttp3/p$a;

    invoke-direct {v0}, Lokhttp3/p$a;-><init>()V

    iput-object v0, p0, Lokhttp3/Request$a;->c:Lokhttp3/p$a;

    .line 109
    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iget-object v0, p1, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lokhttp3/Request$a;->a:Lokhttp3/HttpUrl;

    .line 113
    iget-object v0, p1, Lokhttp3/Request;->method:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/Request$a;->b:Ljava/lang/String;

    .line 114
    iget-object v0, p1, Lokhttp3/Request;->body:Lokhttp3/v;

    iput-object v0, p0, Lokhttp3/Request$a;->d:Lokhttp3/v;

    .line 115
    iget-object v0, p1, Lokhttp3/Request;->tag:Ljava/lang/Object;

    iput-object v0, p0, Lokhttp3/Request$a;->e:Ljava/lang/Object;

    .line 116
    iget-object v0, p1, Lokhttp3/Request;->headers:Lokhttp3/p;

    invoke-virtual {v0}, Lokhttp3/p;->b()Lokhttp3/p$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Request$a;->c:Lokhttp3/p$a;

    .line 117
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lokhttp3/Request$a;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 132
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    const-string/jumbo v3, "ws:"

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 141
    :cond_1
    :goto_0
    invoke-static {p1}, Lokhttp3/HttpUrl;->f(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 142
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_2
    const-string/jumbo v3, "wss:"

    move-object v0, p1

    move v4, v2

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {p0, v0}, Lokhttp3/Request$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lokhttp3/Request$a;->c:Lokhttp3/p$a;

    .line 1300
    invoke-static {p1, p2}, Lokhttp3/p$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    invoke-virtual {v0, p1}, Lokhttp3/p$a;->a(Ljava/lang/String;)Lokhttp3/p$a;

    .line 1302
    invoke-virtual {v0, p1, p2}, Lokhttp3/p$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$a;

    .line 165
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lokhttp3/v;)Lokhttp3/Request$a;
    .locals 3

    .prologue
    .line 231
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "method.length() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Lokhttp3/internal/http/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must not have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_2
    if-nez p2, :cond_3

    invoke-static {p1}, Lokhttp3/internal/http/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_3
    iput-object p1, p0, Lokhttp3/Request$a;->b:Ljava/lang/String;

    .line 240
    iput-object p2, p0, Lokhttp3/Request$a;->d:Lokhttp3/v;

    .line 241
    return-object p0
.end method

.method public final a(Ljava/net/URL;)Lokhttp3/Request$a;
    .locals 3

    .prologue
    .line 153
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    invoke-static {p1}, Lokhttp3/HttpUrl;->a(Ljava/net/URL;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 155
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_1
    invoke-virtual {p0, v0}, Lokhttp3/Request$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lokhttp3/HttpUrl;)Lokhttp3/Request$a;
    .locals 2

    .prologue
    .line 120
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    iput-object p1, p0, Lokhttp3/Request$a;->a:Lokhttp3/HttpUrl;

    .line 122
    return-object p0
.end method

.method public final a(Lokhttp3/c;)Lokhttp3/Request$a;
    .locals 2

    .prologue
    .line 197
    invoke-virtual {p1}, Lokhttp3/c;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "Cache-Control"

    invoke-virtual {p0, v0}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    .line 199
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "Cache-Control"

    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lokhttp3/p;)Lokhttp3/Request$a;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p1}, Lokhttp3/p;->b()Lokhttp3/p$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Request$a;->c:Lokhttp3/p$a;

    .line 188
    return-object p0
.end method

.method public final a(Lokhttp3/v;)Lokhttp3/Request$a;
    .locals 1

    .prologue
    .line 211
    const-string/jumbo v0, "POST"

    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/v;)Lokhttp3/Request$a;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lokhttp3/Request;
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lokhttp3/Request$a;->a:Lokhttp3/HttpUrl;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_0
    new-instance v0, Lokhttp3/Request;

    invoke-direct {v0, p0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$a;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lokhttp3/Request$a;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lokhttp3/Request$a;->c:Lokhttp3/p$a;

    invoke-virtual {v0, p1}, Lokhttp3/p$a;->a(Ljava/lang/String;)Lokhttp3/p$a;

    .line 182
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lokhttp3/Request$a;->c:Lokhttp3/p$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$a;

    .line 177
    return-object p0
.end method
