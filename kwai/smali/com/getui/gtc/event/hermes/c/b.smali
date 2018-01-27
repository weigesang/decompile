.class public Lcom/getui/gtc/event/hermes/c/b;
.super Lcom/getui/gtc/event/hermes/c/d;


# instance fields
.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/getui/gtc/event/hermes/f/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/getui/gtc/event/hermes/c/d;-><init>(Lcom/getui/gtc/event/hermes/f/d;)V

    sget-object v0, Lcom/getui/gtc/event/hermes/c/b;->b:Lcom/getui/gtc/event/hermes/e/i;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/event/hermes/e/i;->a(Lcom/getui/gtc/event/hermes/f/a;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/event/hermes/e/j;->e(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/c/b;->e:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/event/hermes/c/b;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/getui/gtc/event/hermes/c/b;->c()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/getui/gtc/event/hermes/c/b;->a:Lcom/getui/gtc/event/hermes/e/f;

    invoke-virtual {p0}, Lcom/getui/gtc/event/hermes/c/b;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/getui/gtc/event/hermes/e/f;->a(JLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Lcom/getui/gtc/event/hermes/e/d;

    const/16 v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Error occurs when invoking method "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/getui/gtc/event/hermes/c/b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " to get an instance of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/getui/gtc/event/hermes/c/b;->e:Ljava/lang/Class;

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

    goto :goto_0
.end method

.method public a(Lcom/getui/gtc/event/hermes/f/b;[Lcom/getui/gtc/event/hermes/f/f;)V
    .locals 5

    array-length v1, p2

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    sget-object v3, Lcom/getui/gtc/event/hermes/c/b;->b:Lcom/getui/gtc/event/hermes/e/i;

    aget-object v4, p2, v0

    invoke-virtual {v3, v4}, Lcom/getui/gtc/event/hermes/e/i;->a(Lcom/getui/gtc/event/hermes/f/a;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/getui/gtc/event/hermes/f/b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/getui/gtc/event/hermes/c/b;->e:Ljava/lang/Class;

    invoke-static {v1, v0, v2}, Lcom/getui/gtc/event/hermes/e/j;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/getui/gtc/event/hermes/e/d;

    const/16 v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Method "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " of class "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/getui/gtc/event/hermes/c/b;->e:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " is not static. Only the static method can be invoked to get an instance."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/getui/gtc/event/hermes/e/d;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v0}, Lcom/getui/gtc/event/hermes/e/j;->b(Ljava/lang/reflect/Method;)V

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/c/b;->d:Ljava/lang/reflect/Method;

    return-void
.end method
