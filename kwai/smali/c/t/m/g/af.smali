.class public final Lc/t/m/g/af;
.super Lc/t/m/g/ad;


# instance fields
.field public l:Ljava/lang/String;

.field private m:Lc/t/m/g/ai;

.field private n:Lc/t/m/g/ah;

.field private o:I

.field private p:Lc/t/m/g/ae;

.field private q:Z

.field private r:Lc/t/m/g/s;

.field private s:Lc/t/m/g/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;[BILjava/lang/String;ZLc/t/m/g/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Ljava/lang/String;",
            "Z",
            "Lc/t/m/g/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lc/t/m/g/ad;-><init>()V

    iput-object p1, p0, Lc/t/m/g/af;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/af;->b:Z

    iput-object p2, p0, Lc/t/m/g/af;->c:Ljava/util/Map;

    iput-object p3, p0, Lc/t/m/g/af;->d:[B

    iput p4, p0, Lc/t/m/g/af;->e:I

    iput-object p5, p0, Lc/t/m/g/af;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lc/t/m/g/af;->q:Z

    iput-object p7, p0, Lc/t/m/g/af;->r:Lc/t/m/g/s;

    return-void
.end method


# virtual methods
.method public final a()Lc/t/m/g/ah;
    .locals 14

    .prologue
    .line 0
    new-instance v0, Lc/t/m/g/ah;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lc/t/m/g/ah;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lc/t/m/g/af;->n:Lc/t/m/g/ah;

    :try_start_0
    new-instance v9, Ljava/net/URL;

    iget-object v0, p0, Lc/t/m/g/af;->a:Ljava/lang/String;

    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lc/t/m/g/ae;

    iget-object v1, p0, Lc/t/m/g/af;->a:Ljava/lang/String;

    iget-object v2, p0, Lc/t/m/g/af;->r:Lc/t/m/g/s;

    invoke-direct {v0, v9, v1, v2}, Lc/t/m/g/ae;-><init>(Ljava/net/URL;Ljava/lang/String;Lc/t/m/g/s;)V

    iput-object v0, p0, Lc/t/m/g/af;->p:Lc/t/m/g/ae;

    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lc/t/m/g/af;->p:Lc/t/m/g/ae;

    iget-boolean v2, p0, Lc/t/m/g/af;->q:Z

    invoke-virtual {v1, v2, v0}, Lc/t/m/g/ae;->a(ZZ)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget v6, p0, Lc/t/m/g/af;->e:I

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v11, :cond_11

    add-int/lit8 v0, v8, 0x1

    iput v0, p0, Lc/t/m/g/af;->o:I

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/n;

    iput-object v0, p0, Lc/t/m/g/af;->s:Lc/t/m/g/n;

    iget-object v1, p0, Lc/t/m/g/af;->p:Lc/t/m/g/ae;

    iget-object v0, p0, Lc/t/m/g/af;->s:Lc/t/m/g/n;

    .line 2000
    iget v2, v0, Lc/t/m/g/n;->b:I

    .line 1000
    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    .line 3000
    iget-object v2, v0, Lc/t/m/g/n;->a:Ljava/lang/String;

    .line 0
    :goto_1
    new-instance v0, Lc/t/m/g/ai;

    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p0, Lc/t/m/g/af;->b:Z

    iget-object v4, p0, Lc/t/m/g/af;->c:Ljava/util/Map;

    iget-object v5, p0, Lc/t/m/g/af;->d:[B

    iget-object v7, p0, Lc/t/m/g/af;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lc/t/m/g/ai;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;[BILjava/lang/String;)V

    iput-object v0, p0, Lc/t/m/g/af;->m:Lc/t/m/g/ai;

    if-eqz v8, :cond_0

    iget-object v0, p0, Lc/t/m/g/af;->m:Lc/t/m/g/ai;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/t/m/g/ai;->q:Z

    :cond_0
    invoke-static {}, Lc/t/m/g/p;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    iget-object v0, p0, Lc/t/m/g/af;->m:Lc/t/m/g/ai;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/t/m/g/ai;->n:Z

    :cond_1
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/n;

    .line 8000
    iget-object v0, v0, Lc/t/m/g/n;->a:Ljava/lang/String;

    .line 0
    iget-object v1, p0, Lc/t/m/g/af;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/n;

    .line 9000
    iget-object v0, v0, Lc/t/m/g/n;->a:Ljava/lang/String;

    .line 0
    iget-object v1, p0, Lc/t/m/g/af;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/af;->m:Lc/t/m/g/ai;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/t/m/g/ai;->o:Z

    :cond_2
    iget-object v0, p0, Lc/t/m/g/af;->m:Lc/t/m/g/ai;

    iget v1, p0, Lc/t/m/g/af;->o:I

    iput v1, v0, Lc/t/m/g/ai;->p:I

    iget-object v0, p0, Lc/t/m/g/af;->m:Lc/t/m/g/ai;

    invoke-virtual {v0}, Lc/t/m/g/ai;->a()Lc/t/m/g/ah;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/af;->n:Lc/t/m/g/ah;

    iget-object v0, p0, Lc/t/m/g/af;->m:Lc/t/m/g/ai;

    iget-boolean v0, v0, Lc/t/m/g/ai;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/t/m/g/af;->n:Lc/t/m/g/ah;

    iget v0, v0, Lc/t/m/g/ah;->c:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_e

    :cond_3
    invoke-static {}, Lc/t/m/g/p;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/t/m/g/af;->s:Lc/t/m/g/n;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/t/m/g/af;->s:Lc/t/m/g/n;

    invoke-virtual {v0}, Lc/t/m/g/n;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/t/m/g/af;->s:Lc/t/m/g/n;

    invoke-static {v0}, Lc/t/m/g/ae;->a(Lc/t/m/g/n;)V

    :cond_4
    :goto_2
    iget v0, p0, Lc/t/m/g/af;->e:I

    int-to-long v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v12

    sub-long/2addr v0, v2

    long-to-int v6, v0

    iget-object v0, p0, Lc/t/m/g/af;->n:Lc/t/m/g/ah;

    iget v0, v0, Lc/t/m/g/ah;->a:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/t/m/g/af;->n:Lc/t/m/g/ah;

    iget v0, v0, Lc/t/m/g/ah;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lc/t/m/g/af;->n:Lc/t/m/g/ah;

    iget v0, v0, Lc/t/m/g/ah;->c:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_6

    :cond_5
    iget-object v0, p0, Lc/t/m/g/af;->n:Lc/t/m/g/ah;

    iget v0, v0, Lc/t/m/g/ah;->a:I

    const/16 v1, -0x14

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lc/t/m/g/af;->n:Lc/t/m/g/ah;

    iget v0, v0, Lc/t/m/g/ah;->a:I

    const/16 v1, -0x12c

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lc/t/m/g/af;->n:Lc/t/m/g/ah;

    iget v0, v0, Lc/t/m/g/ah;->a:I

    const/16 v1, -0x132

    if-eq v0, v1, :cond_6

    add-int/lit8 v0, v11, -0x1

    if-eq v8, v0, :cond_6

    const/16 v0, 0xc8

    if-gt v6, v0, :cond_f

    :cond_6
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    iget-object v1, p0, Lc/t/m/g/af;->n:Lc/t/m/g/ah;

    iget v1, v1, Lc/t/m/g/ah;->a:I

    const/4 v2, -0x4

    if-ne v1, v2, :cond_7

    const-string/jumbo v1, "direct_nonet_retry_gap"

    const/4 v2, 0x0

    const/16 v3, 0x2710

    const/16 v4, 0xbb8

    invoke-static {v1, v2, v3, v4}, Lc/t/m/g/v;->a(Ljava/lang/String;III)I

    move-result v1

    iget-object v2, p0, Lc/t/m/g/af;->m:Lc/t/m/g/ai;

    iget-wide v2, v2, Lc/t/m/g/ai;->m:J

    int-to-long v4, v1

    cmp-long v4, v2, v4

    if-ltz v4, :cond_10

    const/4 v0, 0x1

    :cond_7
    :goto_4
    if-nez v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/t/m/g/af;->a(Z)V

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lc/t/m/g/af;->n:Lc/t/m/g/ah;

    const/16 v1, -0x12c

    iput v1, v0, Lc/t/m/g/ah;->a:I

    iget-object v0, p0, Lc/t/m/g/af;->n:Lc/t/m/g/ah;

    :goto_5
    return-object v0

    .line 1000
    :cond_8
    iget-object v2, v1, Lc/t/m/g/ae;->a:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4000
    iget-object v3, v0, Lc/t/m/g/n;->a:Ljava/lang/String;

    .line 1000
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5000
    iget v0, v0, Lc/t/m/g/n;->b:I

    .line 1000
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iget-object v2, v1, Lc/t/m/g/ae;->a:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    :goto_7
    iget-object v1, v1, Lc/t/m/g/ae;->a:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object v2, v0

    goto/16 :goto_1

    :cond_b
    iget v2, v1, Lc/t/m/g/ae;->b:I

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "https://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6000
    iget-object v0, v0, Lc/t/m/g/n;->a:Ljava/lang/String;

    .line 1000
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Lc/t/m/g/ae;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "https://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7000
    iget-object v0, v0, Lc/t/m/g/n;->a:Ljava/lang/String;

    .line 1000
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":443"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 0
    :cond_e
    iget-object v0, p0, Lc/t/m/g/af;->s:Lc/t/m/g/n;

    invoke-static {v0}, Lc/t/m/g/ae;->b(Lc/t/m/g/n;)V

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_10
    int-to-long v4, v1

    sub-long v2, v4, v2

    long-to-int v2, v2

    const/16 v3, 0xc8

    const/16 v4, 0xc8

    invoke-static {v2, v3, v1, v4}, Lc/t/m/g/ce;->a(IIII)I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto/16 :goto_4

    :cond_11
    iget-object v0, p0, Lc/t/m/g/af;->n:Lc/t/m/g/ah;

    goto/16 :goto_5
.end method

.method public final a(Z)V
    .locals 6

    const/4 v4, 0x1

    iget-object v0, p0, Lc/t/m/g/af;->m:Lc/t/m/g/ai;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lc/t/m/g/af;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/af;->m:Lc/t/m/g/ai;

    iput-boolean v4, v0, Lc/t/m/g/ai;->h:Z

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lc/t/m/g/af;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "B83"

    iget-object v2, p0, Lc/t/m/g/af;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string/jumbo v1, "B44"

    iget-object v2, p0, Lc/t/m/g/af;->a:Ljava/lang/String;

    invoke-static {v2}, Lc/t/m/g/ce;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/t/m/g/af;->s:Lc/t/m/g/n;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/t/m/g/af;->s:Lc/t/m/g/n;

    invoke-virtual {v1}, Lc/t/m/g/n;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "B10"

    iget-object v2, p0, Lc/t/m/g/af;->s:Lc/t/m/g/n;

    invoke-virtual {v2}, Lc/t/m/g/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lc/t/m/g/af;->s:Lc/t/m/g/n;

    iget v1, v1, Lc/t/m/g/n;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const-string/jumbo v1, "B45"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lc/t/m/g/af;->s:Lc/t/m/g/n;

    iget v3, v3, Lc/t/m/g/n;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string/jumbo v1, "B53"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lc/t/m/g/af;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/t/m/g/af;->p:Lc/t/m/g/ae;

    iget-object v1, v1, Lc/t/m/g/ae;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "B26"

    iget-object v2, p0, Lc/t/m/g/af;->p:Lc/t/m/g/ae;

    iget-object v2, v2, Lc/t/m/g/ae;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-boolean v1, p0, Lc/t/m/g/af;->i:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "B97"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p1, :cond_7

    iget-object v1, p0, Lc/t/m/g/af;->m:Lc/t/m/g/ai;

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2, v0}, Lc/t/m/g/ai;->a(ZLjava/util/Map;Ljava/util/Map;)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "B22"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lc/t/m/g/af;->j:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lc/t/m/g/af;->l:Ljava/lang/String;

    invoke-static {v2}, Lc/t/m/g/ce;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "B15"

    iget-object v3, p0, Lc/t/m/g/af;->l:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v2, p0, Lc/t/m/g/af;->m:Lc/t/m/g/ai;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lc/t/m/g/ai;->a(ZLjava/util/Map;Ljava/util/Map;)V

    goto :goto_0
.end method
