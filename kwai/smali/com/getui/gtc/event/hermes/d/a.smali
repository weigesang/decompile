.class public Lcom/getui/gtc/event/hermes/d/a;
.super Lcom/getui/gtc/event/hermes/d/d;


# instance fields
.field private b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


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
    .locals 4

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    new-array v2, v0, [Ljava/lang/Class;

    iput-object v2, p0, Lcom/getui/gtc/event/hermes/d/a;->b:[Ljava/lang/Class;

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    :try_start_0
    aget-object v1, p2, v2

    iget-object v3, p0, Lcom/getui/gtc/event/hermes/d/a;->b:[Ljava/lang/Class;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_2
    aput-object v1, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_0
    array-length v0, p2

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/getui/gtc/event/hermes/f/f;->d()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    new-instance v0, Lcom/getui/gtc/event/hermes/f/b;

    iget-object v1, p0, Lcom/getui/gtc/event/hermes/d/a;->b:[Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/getui/gtc/event/hermes/f/b;-><init>([Ljava/lang/Class;)V

    return-object v0
.end method
