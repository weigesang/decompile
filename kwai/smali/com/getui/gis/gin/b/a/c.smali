.class public Lcom/getui/gis/gin/b/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gis/gin/b/d;


# instance fields
.field private a:[Lcom/getui/gis/gin/b/a/a;

.field private b:Ljava/util/Random;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/getui/gis/gin/b/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gis/gin/g/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/getui/gis/gin/b/a/c;
    .locals 1

    new-instance v0, Lcom/getui/gis/gin/b/a/c;

    invoke-direct {v0}, Lcom/getui/gis/gin/b/a/c;-><init>()V

    invoke-direct {v0}, Lcom/getui/gis/gin/b/a/c;->d()V

    return-object v0
.end method

.method private c()Lcom/getui/gis/gin/b/a/a;
    .locals 2

    iget-object v0, p0, Lcom/getui/gis/gin/b/a/c;->a:[Lcom/getui/gis/gin/b/a/a;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/getui/gis/gin/b/a/c;->b:Ljava/util/Random;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget-object v1, p0, Lcom/getui/gis/gin/b/a/c;->a:[Lcom/getui/gis/gin/b/a/a;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method private d()V
    .locals 4

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/getui/gis/gin/b/a/c;->b:Ljava/util/Random;

    invoke-static {}, Lcom/getui/gis/gin/b/a/a;->c()[Lcom/getui/gis/gin/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gis/gin/b/a/c;->a:[Lcom/getui/gis/gin/b/a/a;

    return-void
.end method


# virtual methods
.method public a([B)Lcom/getui/gis/gin/b/e;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/getui/gis/gin/b/a/c;->c()Lcom/getui/gis/gin/b/a/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_0
    invoke-virtual {v3}, Lcom/getui/gis/gin/b/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v4, v5, v1}, Lcom/getui/gis/gin/b/a/c;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/getui/gis/gin/b/f;->a([BLjava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    :try_start_1
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const-string/jumbo v6, "GT_C_T"

    invoke-virtual {p0}, Lcom/getui/gis/gin/b/a/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "GT_C_K"

    invoke-virtual {v3}, Lcom/getui/gis/gin/b/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "GT_T"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    if-eqz v1, :cond_0

    new-instance v0, Lcom/getui/gis/gin/b/e;

    invoke-direct {v0, v1, v2}, Lcom/getui/gis/gin/b/e;-><init>(Ljava/util/Map;[B)V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    move-object v2, v0

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "0"

    return-object v0
.end method
