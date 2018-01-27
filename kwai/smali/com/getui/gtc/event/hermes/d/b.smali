.class public Lcom/getui/gtc/event/hermes/d/b;
.super Lcom/getui/gtc/event/hermes/d/d;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/getui/gtc/event/hermes/f/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/getui/gtc/event/hermes/HermesService;",
            ">;",
            "Lcom/getui/gtc/event/hermes/f/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/getui/gtc/event/hermes/d/d;-><init>(Ljava/lang/Class;Lcom/getui/gtc/event/hermes/f/d;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/reflect/Method;[Lcom/getui/gtc/event/hermes/f/f;)Lcom/getui/gtc/event/hermes/f/b;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p2, v0

    :try_start_0
    invoke-virtual {v0}, Lcom/getui/gtc/event/hermes/f/f;->c()[B

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/getui/gtc/event/hermes/e/b;->a([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/getui/gtc/event/hermes/e/d; {:try_start_0 .. :try_end_0} :catch_0

    array-length v3, p2

    add-int/lit8 v1, v3, -0x1

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p2, v2

    add-int/lit8 v5, v2, -0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    aput-object v1, v4, v5

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/getui/gtc/event/hermes/e/d;

    const/4 v1, 0x7

    const-string/jumbo v2, "Error occurs when decoding the method name."

    invoke-direct {v0, v1, v2}, Lcom/getui/gtc/event/hermes/e/d;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1}, Lcom/getui/gtc/event/hermes/f/f;->d()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/getui/gtc/event/hermes/f/b;

    invoke-direct {v1, v0, v4}, Lcom/getui/gtc/event/hermes/f/b;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    return-object v1
.end method

.method protected a([Lcom/getui/gtc/event/hermes/f/f;)V
    .locals 5

    array-length v1, p1

    add-int/lit8 v0, v1, -0x1

    new-array v2, v0, [Lcom/getui/gtc/event/hermes/f/f;

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v3, v0, -0x1

    aget-object v4, p1, v0

    aput-object v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, v2}, Lcom/getui/gtc/event/hermes/d/d;->a([Lcom/getui/gtc/event/hermes/f/f;)V

    return-void
.end method
