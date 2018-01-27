.class public final Lcom/kwai/chat/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/c/a$a;,
        Lcom/kwai/chat/c/a$b;
    }
.end annotation


# static fields
.field private static final a:Lokhttp3/r;

.field private static b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string/jumbo v0, "application/octet-stream"

    invoke-static {v0}, Lokhttp3/r;->a(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v0

    sput-object v0, Lcom/kwai/chat/c/a;->a:Lokhttp3/r;

    .line 58
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/kwai/chat/c/a;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v1, Lokhttp3/k$a;

    invoke-direct {v1}, Lokhttp3/k$a;-><init>()V

    invoke-virtual {v1, p0}, Lokhttp3/k$a;->c(Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object v1

    const-string/jumbo v2, "%s_st"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "kuaishou.sixin.file"

    aput-object v5, v3, v4

    .line 109
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/k$a;->a(Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/k$a;->b(Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/k$a;->a()Lokhttp3/k;

    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v1, Lokhttp3/k$a;

    invoke-direct {v1}, Lokhttp3/k$a;-><init>()V

    invoke-virtual {v1, p0}, Lokhttp3/k$a;->c(Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object v1

    const-string/jumbo v2, "userId"

    invoke-virtual {v1, v2}, Lokhttp3/k$a;->a(Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lokhttp3/k$a;->b(Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/k$a;->a()Lokhttp3/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v1, Lokhttp3/k$a;

    invoke-direct {v1}, Lokhttp3/k$a;-><init>()V

    invoke-virtual {v1, p0}, Lokhttp3/k$a;->c(Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object v1

    const-string/jumbo v2, "did"

    invoke-virtual {v1, v2}, Lokhttp3/k$a;->a(Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lokhttp3/k$a;->b(Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/k$a;->a()Lokhttp3/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    return-object v0
.end method

.method private static a(Lokhttp3/v;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;
    .locals 5

    .prologue
    .line 150
    :try_start_0
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string/jumbo v1, "http"

    .line 151
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string/jumbo v1, "sixinpic.ksapisrv.com"

    .line 152
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->b(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string/jumbo v1, "rest/v2/upload"

    .line 153
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->c(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 2088
    const-string/jumbo v0, ""

    .line 2090
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2091
    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 2092
    const/16 v3, 0x2e

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 2093
    if-le v3, v2, :cond_0

    .line 2094
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_0
    new-instance v2, Lokhttp3/Request$a;

    invoke-direct {v2}, Lokhttp3/Request$a;-><init>()V

    .line 158
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/Request$a;->a(Ljava/net/URL;)Lokhttp3/Request$a;

    move-result-object v1

    .line 2211
    const-string/jumbo v2, "POST"

    invoke-virtual {v1, v2, p0}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/v;)Lokhttp3/Request$a;

    move-result-object v1

    .line 159
    const-string/jumbo v2, "Content-MD5"

    .line 161
    invoke-static {p1}, Lcom/kwai/chat/a/d/e;->a(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v1

    const-string/jumbo v2, "Content-Type"

    .line 162
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v1

    const-string/jumbo v2, "download-verify-type"

    const-string/jumbo v3, "1"

    .line 163
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v1

    const-string/jumbo v2, "target"

    .line 164
    invoke-virtual {v1, v2, p2}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v1

    const-string/jumbo v2, "file-type"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    .line 168
    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 170
    const/4 v0, 0x0

    goto :goto_0

    .line 168
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t;
    .locals 6

    .prologue
    const-wide/16 v4, 0x3c

    .line 179
    new-instance v0, Lokhttp3/t$a;

    invoke-direct {v0}, Lokhttp3/t$a;-><init>()V

    .line 180
    new-instance v1, Lcom/kwai/chat/c/a$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwai/chat/c/a$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2583
    iput-object v1, v0, Lokhttp3/t$a;->h:Lokhttp3/l;

    .line 180
    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/t$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/t$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/t$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lokhttp3/t$a;->a()Lokhttp3/t;

    move-result-object v0

    .line 180
    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwai/chat/c/a$a;)V
    .locals 3

    .prologue
    .line 197
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string/jumbo v1, "http"

    .line 198
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string/jumbo v1, "sixinpic.ksapisrv.com"

    .line 199
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->b(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string/jumbo v1, "config/resource/check"

    .line 200
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->c(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string/jumbo v1, "version"

    .line 201
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 204
    new-instance v1, Lokhttp3/Request$a;

    invoke-direct {v1}, Lokhttp3/Request$a;-><init>()V

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/Request$a;->a(Ljava/net/URL;)Lokhttp3/Request$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 205
    invoke-static {p1, p2, p3}, Lcom/kwai/chat/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t;

    move-result-object v1

    .line 206
    invoke-virtual {v1, v0}, Lokhttp3/t;->a(Lokhttp3/Request;)Lokhttp3/d;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/c/a$4;

    invoke-direct {v1, p4}, Lcom/kwai/chat/c/a$4;-><init>(Lcom/kwai/chat/c/a$a;)V

    invoke-interface {v0, v1}, Lokhttp3/d;->a(Lokhttp3/e;)V

    .line 219
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwai/chat/c/a$b;)V
    .locals 3

    .prologue
    .line 73
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    sget-object v1, Lcom/kwai/chat/c/a;->a:Lokhttp3/r;

    .line 1117
    new-instance v2, Lcom/kwai/chat/c/a$2;

    invoke-direct {v2, v1, v0, p5}, Lcom/kwai/chat/c/a$2;-><init>(Lokhttp3/r;Ljava/io/File;Lcom/kwai/chat/c/a$b;)V

    .line 75
    invoke-static {v2, p0, p3}, Lcom/kwai/chat/c/a;->a(Lokhttp3/v;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v0

    .line 76
    invoke-static {p1, p2, p4}, Lcom/kwai/chat/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Lokhttp3/t;->a(Lokhttp3/Request;)Lokhttp3/d;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/kwai/chat/c/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/kwai/chat/c/a$1;

    invoke-direct {v2, v0, p5}, Lcom/kwai/chat/c/a$1;-><init>(Lokhttp3/d;Lcom/kwai/chat/c/a$b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 104
    return-void
.end method
