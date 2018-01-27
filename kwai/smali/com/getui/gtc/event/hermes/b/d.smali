.class Lcom/getui/gtc/event/hermes/b/d;
.super Lcom/getui/gtc/event/hermes/b/i$a;


# instance fields
.field final synthetic a:Lcom/getui/gtc/event/hermes/b/c;


# direct methods
.method constructor <init>(Lcom/getui/gtc/event/hermes/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/event/hermes/b/d;->a:Lcom/getui/gtc/event/hermes/b/c;

    invoke-direct {p0}, Lcom/getui/gtc/event/hermes/b/i$a;-><init>()V

    return-void
.end method

.method private a([Lcom/getui/gtc/event/hermes/f/f;)[Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Lcom/getui/gtc/event/hermes/f/f;

    :cond_0
    array-length v1, p1

    new-array v2, v1, [Ljava/lang/Object;

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v3, p1, v0

    if-nez v3, :cond_1

    aput-object v5, v2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/getui/gtc/event/hermes/b/c;->b()Lcom/getui/gtc/event/hermes/e/i;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/getui/gtc/event/hermes/e/i;->a(Lcom/getui/gtc/event/hermes/f/a;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3}, Lcom/getui/gtc/event/hermes/f/f;->c()[B

    move-result-object v3

    if-nez v3, :cond_2

    aput-object v5, v2, v0

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, Lcom/getui/gtc/event/hermes/e/b;->a([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_1

    :cond_3
    return-object v2
.end method


# virtual methods
.method public a(Lcom/getui/gtc/event/hermes/b/a;)Lcom/getui/gtc/event/hermes/b/l;
    .locals 7

    const/4 v1, 0x0

    invoke-static {}, Lcom/getui/gtc/event/hermes/b/c;->c()Lcom/getui/gtc/event/hermes/e/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/getui/gtc/event/hermes/b/a;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/getui/gtc/event/hermes/b/a;->b()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/getui/gtc/event/hermes/e/a;->a(JI)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v3, :cond_1

    new-instance v0, Lcom/getui/gtc/event/hermes/b/l;

    const/16 v1, 0x16

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/getui/gtc/event/hermes/b/l;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/event/hermes/b/c;->b()Lcom/getui/gtc/event/hermes/e/i;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Lcom/getui/gtc/event/hermes/b/a;->c()Lcom/getui/gtc/event/hermes/f/b;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/getui/gtc/event/hermes/e/i;->a(Ljava/lang/Class;Lcom/getui/gtc/event/hermes/f/b;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {p1}, Lcom/getui/gtc/event/hermes/b/a;->a()[Lcom/getui/gtc/event/hermes/f/f;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/getui/gtc/event/hermes/b/d;->a([Lcom/getui/gtc/event/hermes/f/f;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
    :try_end_0
    .catch Lcom/getui/gtc/event/hermes/e/d; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/getui/gtc/event/hermes/e/d; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Lcom/getui/gtc/event/hermes/e/d;

    const/16 v2, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Error occurs when invoking method "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " on "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/getui/gtc/event/hermes/e/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lcom/getui/gtc/event/hermes/e/d; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/getui/gtc/event/hermes/b/l;

    invoke-virtual {v1}, Lcom/getui/gtc/event/hermes/e/d;->a()I

    move-result v2

    invoke-virtual {v1}, Lcom/getui/gtc/event/hermes/e/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/getui/gtc/event/hermes/b/l;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/getui/gtc/event/hermes/b/d;->a:Lcom/getui/gtc/event/hermes/b/c;

    invoke-static {v0}, Lcom/getui/gtc/event/hermes/b/c;->a(Lcom/getui/gtc/event/hermes/b/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v5, Lcom/getui/gtc/event/hermes/b/e;

    invoke-direct {v5, p0, v4, v3, v2}, Lcom/getui/gtc/event/hermes/b/e;-><init>(Lcom/getui/gtc/event/hermes/b/d;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Lcom/getui/gtc/event/hermes/e/d; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto/16 :goto_0

    :cond_4
    :try_start_4
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/getui/gtc/event/hermes/e/d; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    :try_start_5
    new-instance v0, Lcom/getui/gtc/event/hermes/b/l;

    new-instance v1, Lcom/getui/gtc/event/hermes/f/f;

    invoke-direct {v1, v2}, Lcom/getui/gtc/event/hermes/f/f;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/getui/gtc/event/hermes/b/l;-><init>(Lcom/getui/gtc/event/hermes/f/f;)V
    :try_end_5
    .catch Lcom/getui/gtc/event/hermes/e/d; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {}, Lcom/getui/gtc/event/hermes/b/c;->c()Lcom/getui/gtc/event/hermes/e/a;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v4, v5, v0}, Lcom/getui/gtc/event/hermes/e/a;->b(JI)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
