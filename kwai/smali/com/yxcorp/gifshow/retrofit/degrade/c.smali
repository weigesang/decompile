.class public final Lcom/yxcorp/gifshow/retrofit/degrade/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/retrofit/degrade/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/text/DateFormat;

.field private static volatile b:Lcom/yxcorp/gifshow/retrofit/degrade/c;


# instance fields
.field private c:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

.field private d:I

.field private e:Lcom/yxcorp/gifshow/retrofit/degrade/d;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddHHmm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a:Ljava/text/DateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->d:I

    .line 40
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/degrade/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/retrofit/degrade/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->e:Lcom/yxcorp/gifshow/retrofit/degrade/d;

    .line 44
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;->EMPTY:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    iput-object v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->c:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->f:Ljava/util/List;

    .line 46
    return-void
.end method

.method public static a()Lcom/yxcorp/gifshow/retrofit/degrade/c;
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->b:Lcom/yxcorp/gifshow/retrofit/degrade/c;

    if-nez v0, :cond_1

    .line 50
    const-class v1, Lcom/yxcorp/gifshow/retrofit/degrade/c;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->b:Lcom/yxcorp/gifshow/retrofit/degrade/c;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/degrade/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/retrofit/degrade/c;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->b:Lcom/yxcorp/gifshow/retrofit/degrade/c;

    .line 54
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->b:Lcom/yxcorp/gifshow/retrofit/degrade/c;

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/retrofit/degrade/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->f:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;Lokhttp3/Request;)Lokhttp3/Request;
    .locals 7

    .prologue
    .line 128
    iget-object v3, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->e:Lcom/yxcorp/gifshow/retrofit/degrade/d;

    .line 5024
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/degrade/d;->a:Ljava/util/regex/Pattern;

    iget-object v1, p1, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;->mUrlTemplate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 5025
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5026
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5027
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5029
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;->mUrlTemplate:Ljava/lang/String;

    .line 5030
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5031
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5050
    iget-object v1, v3, Lcom/yxcorp/gifshow/retrofit/degrade/d;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/retrofit/degrade/c$a;

    .line 5051
    if-nez v1, :cond_1

    .line 5052
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/degrade/d;->b:Lcom/yxcorp/gifshow/retrofit/degrade/c$a;

    .line 5054
    :cond_1
    invoke-interface {v1, p1, p2, v0}, Lcom/yxcorp/gifshow/retrofit/degrade/c$a;->a(Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5033
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v1, ""

    .line 5034
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "}"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 5035
    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 5037
    :cond_4
    new-instance v0, Lokhttp3/Request$a;

    invoke-direct {v0}, Lokhttp3/Request$a;-><init>()V

    .line 5038
    invoke-virtual {v0, v2}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    .line 5040
    invoke-virtual {p2}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v1

    .line 5249
    iput-object v1, v0, Lokhttp3/Request$a;->e:Ljava/lang/Object;

    .line 5040
    sget-object v1, Lokhttp3/c;->a:Lokhttp3/c;

    .line 5041
    invoke-virtual {v0, v1}, Lokhttp3/Request$a;->a(Lokhttp3/c;)Lokhttp3/Request$a;

    move-result-object v0

    .line 5042
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 128
    return-object v0
.end method

.method protected static a(Ljava/lang/String;)Lokhttp3/w;
    .locals 8

    .prologue
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6146
    const-wide/16 v4, 0x5

    rem-long v4, v2, v4

    const-wide/16 v6, 0x3c

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 6148
    sub-long/2addr v2, v4

    .line 6149
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a:Ljava/text/DateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v1, Lokhttp3/Request$a;

    invoke-direct {v1}, Lokhttp3/Request$a;-><init>()V

    .line 188
    invoke-virtual {v1, v0}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    sget-object v1, Lokhttp3/c;->a:Lokhttp3/c;

    .line 189
    invoke-virtual {v0, v1}, Lokhttp3/Request$a;->a(Lokhttp3/c;)Lokhttp3/Request$a;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 192
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->v()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/t;->a(Lokhttp3/Request;)Lokhttp3/d;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/d;->b()Lokhttp3/w;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 197
    :goto_0
    return-object v0

    .line 195
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized b(Ljava/lang/String;)Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;
    .locals 2

    .prologue
    .line 107
    monitor-enter p0

    const/4 v0, 0x0

    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->c:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->c:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;->mConfig:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegradeConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegradeConfig;->mUriConfig:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->c:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;->mConfig:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegradeConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegradeConfig;->mUriConfig:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_0
    monitor-exit p0

    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()I
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->c:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;->mConfig:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegradeConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegradeConfig;->mCdnUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/degrade/c$a;)Lcom/yxcorp/gifshow/retrofit/degrade/c;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->e:Lcom/yxcorp/gifshow/retrofit/degrade/d;

    .line 4046
    iget-object v0, v0, Lcom/yxcorp/gifshow/retrofit/degrade/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-object p0
.end method

.method public final a(Lretrofit2/b;)Lretrofit2/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/b",
            "<TT;>;)",
            "Lretrofit2/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 132
    invoke-static {}, Lcom/yxcorp/gifshow/c;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-object p1

    .line 135
    :cond_1
    invoke-interface {p1}, Lretrofit2/b;->e()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/degrade/a;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->v()Lokhttp3/t;

    move-result-object v2

    .line 139
    invoke-static {}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a()Lcom/yxcorp/gifshow/retrofit/degrade/c;

    move-result-object v3

    invoke-interface {p1}, Lretrofit2/b;->e()Lokhttp3/Request;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a(Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object v3

    .line 6006
    new-instance v4, Lokhttp3/u;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lokhttp3/u;-><init>(Lokhttp3/t;Lokhttp3/Request;Z)V

    .line 138
    invoke-direct {v0, p1, v1, v4}, Lcom/yxcorp/gifshow/retrofit/degrade/a;-><init>(Lretrofit2/b;Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;Lokhttp3/d;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;)V
    .locals 3

    .prologue
    .line 64
    monitor-enter p0

    if-nez p1, :cond_0

    .line 65
    :try_start_0
    sget-object p1, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;->EMPTY:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->c:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->d:I

    .line 70
    const/4 v0, 0x7

    const/16 v1, 0x3d9

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/m$b;->a(II)Lcom/yxcorp/gifshow/log/m$b;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 74
    iget-object v2, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->c:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    iget-object v2, v2, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;->mConfig:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegradeConfig;

    iget-object v2, v2, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegradeConfig;->mVersion:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 75
    const/4 v2, 0x0

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 2298
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 3151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->c:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;->mConfig:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegradeConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegradeConfig;->mCdnUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/lang3/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->d:I

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->c:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;->mConfig:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegradeConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegradeConfig;->mCdnUrls:Ljava/util/List;

    iget v1, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 1

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->f()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 102
    iget v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->f()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    monitor-exit p0

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;
    .locals 2

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;->EMPTY:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    .line 116
    iget-object v1, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->c:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    if-eqz v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/degrade/c;->c:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_0
    monitor-exit p0

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
