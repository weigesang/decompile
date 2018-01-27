.class public Lcom/getui/gtc/event/hermes/c/a;
.super Lcom/getui/gtc/event/hermes/c/d;


# instance fields
.field private d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/getui/gtc/event/hermes/f/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/getui/gtc/event/hermes/c/d;-><init>(Lcom/getui/gtc/event/hermes/f/d;)V

    sget-object v0, Lcom/getui/gtc/event/hermes/c/a;->b:Lcom/getui/gtc/event/hermes/e/i;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/event/hermes/e/i;->a(Lcom/getui/gtc/event/hermes/f/a;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/event/hermes/e/j;->e(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/c/a;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/getui/gtc/event/hermes/c/a;->c()[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/c/a;->e:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/getui/gtc/event/hermes/c/a;->a:Lcom/getui/gtc/event/hermes/e/f;

    invoke-virtual {p0}, Lcom/getui/gtc/event/hermes/c/a;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/getui/gtc/event/hermes/e/f;->a(JLjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/getui/gtc/event/hermes/c/a;->e:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Lcom/getui/gtc/event/hermes/e/d;

    const/16 v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Error occurs when invoking constructor to create an instance of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/getui/gtc/event/hermes/c/a;->d:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/getui/gtc/event/hermes/e/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public a(Lcom/getui/gtc/event/hermes/f/b;[Lcom/getui/gtc/event/hermes/f/f;)V
    .locals 2

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/c/a;->d:Ljava/lang/Class;

    sget-object v1, Lcom/getui/gtc/event/hermes/c/a;->b:Lcom/getui/gtc/event/hermes/e/i;

    invoke-virtual {v1, p2}, Lcom/getui/gtc/event/hermes/e/i;->a([Lcom/getui/gtc/event/hermes/f/a;)[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getui/gtc/event/hermes/e/j;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/event/hermes/e/j;->a(Ljava/lang/reflect/Constructor;)V

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/c/a;->e:Ljava/lang/reflect/Constructor;

    return-void
.end method
