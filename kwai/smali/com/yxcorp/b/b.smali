.class public final Lcom/yxcorp/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/b/b$e;,
        Lcom/yxcorp/b/b$b;,
        Lcom/yxcorp/b/b$a;,
        Lcom/yxcorp/b/b$c;,
        Lcom/yxcorp/b/b$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const/4 v4, -0x1

    .line 37
    const-string/jumbo v0, "interceptors"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 38
    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "bug!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    new-instance v5, Lcom/yxcorp/b/b$d;

    invoke-direct {v5, p0}, Lcom/yxcorp/b/b$d;-><init>(Lcom/yxcorp/b/b;)V

    .line 43
    new-instance v6, Lcom/yxcorp/b/b$c;

    invoke-direct {v6, p0}, Lcom/yxcorp/b/b$c;-><init>(Lcom/yxcorp/b/b;)V

    .line 44
    new-instance v7, Lcom/yxcorp/b/b$a;

    invoke-direct {v7, p0}, Lcom/yxcorp/b/b$a;-><init>(Lcom/yxcorp/b/b;)V

    .line 45
    new-instance v8, Lcom/yxcorp/b/b$b;

    invoke-direct {v8, p0}, Lcom/yxcorp/b/b$b;-><init>(Lcom/yxcorp/b/b;)V

    move v2, v3

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/q;

    .line 50
    instance-of v1, v1, Lokhttp3/internal/http/i;

    if-eqz v1, :cond_4

    .line 55
    :goto_1
    if-eq v2, v4, :cond_1

    .line 56
    add-int/lit8 v1, v2, 0x1

    invoke-interface {v0, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    move v2, v3

    .line 60
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/q;

    .line 62
    instance-of v1, v1, Lokhttp3/internal/connection/a;

    if-eqz v1, :cond_5

    .line 67
    :goto_3
    if-eq v2, v4, :cond_2

    .line 69
    add-int/lit8 v1, v2, 0x1

    invoke-interface {v0, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 70
    invoke-interface {v0, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    :cond_2
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_7

    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/q;

    .line 76
    instance-of v1, v1, Lokhttp3/internal/http/b;

    if-eqz v1, :cond_6

    .line 81
    :goto_5
    if-eq v3, v4, :cond_3

    .line 82
    invoke-interface {v0, v3, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 85
    :cond_3
    invoke-interface {p1}, Lokhttp3/q$a;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/q$a;->proceed(Lokhttp3/Request;)Lokhttp3/w;

    move-result-object v0

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 87
    iget-object v1, v5, Lcom/yxcorp/b/b$d;->a:Lcom/yxcorp/b/b$e;

    .line 1085
    iget-object v4, v0, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 90
    const-string/jumbo v5, "dns-time-start"

    iget-wide v10, v1, Lcom/yxcorp/b/b$e;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v4, v5, v9}, Lcom/yxcorp/retrofit/c/d;->a(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/Request;

    move-result-object v4

    .line 91
    const-string/jumbo v5, "dns-time-cost"

    iget-wide v10, v1, Lcom/yxcorp/b/b$e;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/yxcorp/retrofit/c/d;->a(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/Request;

    move-result-object v1

    .line 92
    const-string/jumbo v4, "connect-time-start"

    iget-wide v10, v6, Lcom/yxcorp/b/b$c;->a:J

    .line 93
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 92
    invoke-static {v1, v4, v5}, Lcom/yxcorp/retrofit/c/d;->a(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/Request;

    move-result-object v1

    .line 94
    const-string/jumbo v4, "connect-time-cost"

    iget-wide v10, v7, Lcom/yxcorp/b/b$a;->a:J

    iget-wide v6, v6, Lcom/yxcorp/b/b$c;->a:J

    sub-long v6, v10, v6

    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 94
    invoke-static {v1, v4, v5}, Lcom/yxcorp/retrofit/c/d;->a(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/Request;

    move-result-object v1

    .line 96
    const-string/jumbo v4, "request-time-start"

    iget-wide v6, v8, Lcom/yxcorp/b/b$b;->a:J

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 96
    invoke-static {v1, v4, v5}, Lcom/yxcorp/retrofit/c/d;->a(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/Request;

    move-result-object v1

    .line 98
    const-string/jumbo v4, "request-time-cost"

    iget-wide v6, v8, Lcom/yxcorp/b/b$b;->a:J

    sub-long v6, v2, v6

    .line 99
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 98
    invoke-static {v1, v4, v5}, Lcom/yxcorp/retrofit/c/d;->a(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/Request;

    move-result-object v1

    .line 100
    const-string/jumbo v4, "response-time-start"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/yxcorp/retrofit/c/d;->a(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/Request;

    move-result-object v1

    .line 101
    invoke-virtual {v0}, Lokhttp3/w;->d()Lokhttp3/w$a;

    move-result-object v0

    .line 1322
    iput-object v1, v0, Lokhttp3/w$a;->a:Lokhttp3/Request;

    .line 101
    invoke-virtual {v0}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v0

    return-object v0

    .line 48
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    .line 60
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_2

    .line 74
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_7
    move v3, v4

    goto/16 :goto_5

    :cond_8
    move v2, v4

    goto/16 :goto_3

    :cond_9
    move v2, v4

    goto/16 :goto_1
.end method
