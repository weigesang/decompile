.class public final Lcom/yxcorp/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/yxcorp/b/a$a;


# direct methods
.method public constructor <init>(Lretrofit2/b;Lcom/yxcorp/b/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<TT;>;",
            "Lcom/yxcorp/b/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yxcorp/b/a;->a:Lretrofit2/b;

    .line 29
    iput-object p2, p0, Lcom/yxcorp/b/a;->b:Lcom/yxcorp/b/a$a;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/b/a;Ljava/lang/Throwable;JJ)V
    .locals 0

    .prologue
    .line 22
    invoke-direct/range {p0 .. p5}, Lcom/yxcorp/b/a;->a(Ljava/lang/Throwable;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/b/a;Lretrofit2/l;JJ)V
    .locals 0

    .prologue
    .line 22
    invoke-direct/range {p0 .. p5}, Lcom/yxcorp/b/a;->a(Lretrofit2/l;JJ)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;JJ)V
    .locals 10

    .prologue
    .line 124
    new-instance v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    invoke-direct {v6}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;-><init>()V

    .line 125
    invoke-virtual {p0}, Lcom/yxcorp/b/a;->e()Lokhttp3/Request;

    move-result-object v1

    .line 126
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/RetrofitException;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 127
    check-cast v0, Lcom/yxcorp/retrofit/model/RetrofitException;

    iget-object v1, v0, Lcom/yxcorp/retrofit/model/RetrofitException;->mRequest:Lokhttp3/Request;

    .line 129
    :cond_0
    if-eqz v1, :cond_1

    .line 130
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->url:Ljava/lang/String;

    .line 131
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 3481
    iget-object v0, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 131
    iput-object v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->host:Ljava/lang/String;

    .line 133
    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lretrofit2/HttpException;

    if-eqz v0, :cond_4

    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    iput v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->httpCode:I

    .line 139
    :goto_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorMessage:Ljava/lang/String;

    .line 140
    iget-object v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorMessage:Ljava/lang/String;

    .line 144
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_3

    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    iput v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorCode:I

    .line 148
    :cond_3
    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/b/a;->a(Lokhttp3/Request;JJLcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;J)V

    .line 149
    return-void

    .line 136
    :cond_4
    const/4 v0, 0x0

    iput v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->httpCode:I

    goto :goto_0
.end method

.method private a(Lokhttp3/Request;JJLcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;J)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 154
    const-string/jumbo v2, ""

    iput-object v2, p6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorDomain:Ljava/lang/String;

    .line 155
    iput-boolean v0, p6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->keepAlive:Z

    .line 157
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/v;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/v;->contentLength()J

    move-result-wide v2

    iput-wide v2, p6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestSize:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    iget-wide v2, p6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseStart:J

    sub-long v2, p4, v2

    iput-wide v2, p6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseCost:J

    .line 163
    iput-wide p7, p6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseSize:J

    .line 165
    const-wide/16 v2, 0x0

    iput-wide v2, p6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->waitingResponseCost:J

    .line 166
    sub-long v2, p4, p2

    iput-wide v2, p6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->totalCost:J

    .line 167
    iput-boolean v1, p6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->proxyUsed:Z

    .line 169
    if-eqz p1, :cond_0

    .line 170
    const-string/jumbo v2, "X-REQUESTID"

    .line 171
    invoke-virtual {p1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestId:Ljava/lang/String;

    .line 172
    const-string/jumbo v2, "X-KSLOGID"

    .line 173
    invoke-virtual {p1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->xKslogid:Ljava/lang/String;

    .line 176
    :cond_0
    new-instance v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 177
    iput-object p6, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiCostDetailStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    .line 179
    iget-object v3, p0, Lcom/yxcorp/b/a;->b:Lcom/yxcorp/b/a$a;

    iget v4, p6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->httpCode:I

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_1

    :goto_1
    invoke-interface {v3, v2, v0}, Lcom/yxcorp/b/a$a;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    .line 180
    return-void

    :cond_1
    move v0, v1

    .line 179
    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private a(Lretrofit2/l;JJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l",
            "<TT;>;JJ)V"
        }
    .end annotation

    .prologue
    .line 92
    .line 1097
    iget-object v2, p1, Lretrofit2/l;->a:Lokhttp3/w;

    .line 2085
    iget-object v1, v2, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 95
    new-instance v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    invoke-direct {v6}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;-><init>()V

    .line 96
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->url:Ljava/lang/String;

    .line 97
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 2481
    iget-object v0, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 97
    iput-object v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->host:Ljava/lang/String;

    .line 3097
    iget v0, v2, Lokhttp3/w;->c:I

    .line 98
    iput v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->httpCode:I

    .line 99
    const/4 v0, 0x0

    iput v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->errorCode:I

    .line 101
    const-string/jumbo v0, "request-time-cost"

    .line 102
    invoke-static {v1, v0}, Lcom/yxcorp/retrofit/c/d;->a(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "bug!"

    .line 101
    invoke-static {v0, v3}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestCost:J

    .line 104
    const-string/jumbo v0, "dns-time-start"

    .line 105
    invoke-static {v1, v0}, Lcom/yxcorp/retrofit/c/d;->a(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "bug!"

    .line 104
    invoke-static {v0, v3}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->dnsStart:J

    .line 106
    const-string/jumbo v0, "dns-time-cost"

    .line 107
    invoke-static {v1, v0}, Lcom/yxcorp/retrofit/c/d;->a(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "bug!"

    .line 106
    invoke-static {v0, v3}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->dnsCost:J

    .line 108
    const-string/jumbo v0, "connect-time-start"

    .line 109
    invoke-static {v1, v0}, Lcom/yxcorp/retrofit/c/d;->a(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "bug!"

    .line 108
    invoke-static {v0, v3}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->connectEstablishStart:J

    .line 111
    const-string/jumbo v0, "connect-time-cost"

    .line 112
    invoke-static {v1, v0}, Lcom/yxcorp/retrofit/c/d;->a(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "bug!"

    .line 111
    invoke-static {v0, v3}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->connectEstablishCost:J

    .line 113
    const-string/jumbo v0, "request-time-start"

    .line 114
    invoke-static {v1, v0}, Lcom/yxcorp/retrofit/c/d;->a(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "bug!"

    .line 113
    invoke-static {v0, v3}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->requestStart:J

    .line 116
    const-string/jumbo v0, "response-time-start"

    .line 117
    invoke-static {v1, v0}, Lcom/yxcorp/retrofit/c/d;->a(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "bug!"

    .line 116
    invoke-static {v0, v3}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;->responseStart:J

    .line 3176
    iget-object v0, v2, Lokhttp3/w;->g:Lokhttp3/x;

    .line 120
    invoke-virtual {v0}, Lokhttp3/x;->b()J

    move-result-wide v7

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/b/a;->a(Lokhttp3/Request;JJLcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;J)V

    .line 121
    return-void
.end method


# virtual methods
.method public final a()Lretrofit2/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/l",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/b/a;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->a()Lretrofit2/l;

    move-result-object v1

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, p0

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/b/a;->a(Lretrofit2/l;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object v1

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/b/a;->a(Ljava/lang/Throwable;JJ)V

    .line 42
    throw v1
.end method

.method public final a(Lretrofit2/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 49
    iget-object v2, p0, Lcom/yxcorp/b/a;->a:Lretrofit2/b;

    new-instance v3, Lcom/yxcorp/b/a$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/yxcorp/b/a$1;-><init>(Lcom/yxcorp/b/a;JLretrofit2/d;)V

    invoke-interface {v2, v3}, Lretrofit2/b;->a(Lretrofit2/d;)V

    .line 63
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/b/a;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->b()V

    .line 73
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/b/a;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->c()Z

    move-result v0

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/yxcorp/b/a;->d()Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lretrofit2/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Lcom/yxcorp/b/a;

    iget-object v1, p0, Lcom/yxcorp/b/a;->a:Lretrofit2/b;

    invoke-interface {v1}, Lretrofit2/b;->d()Lretrofit2/b;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/b/a;->b:Lcom/yxcorp/b/a$a;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/b/a;-><init>(Lretrofit2/b;Lcom/yxcorp/b/a$a;)V

    return-object v0
.end method

.method public final e()Lokhttp3/Request;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/b/a;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->e()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method
