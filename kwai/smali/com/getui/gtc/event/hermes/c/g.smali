.class public Lcom/getui/gtc/event/hermes/c/g;
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

    sget-object v0, Lcom/getui/gtc/event/hermes/c/g;->b:Lcom/getui/gtc/event/hermes/e/i;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/event/hermes/e/i;->a(Lcom/getui/gtc/event/hermes/f/a;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/event/hermes/e/j;->e(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/c/g;->e:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/event/hermes/c/g;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/getui/gtc/event/hermes/c/g;->c()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Lcom/getui/gtc/event/hermes/e/d;

    const/16 v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Error occurs when invoking method "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/getui/gtc/event/hermes/c/g;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "."

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

.method protected a(Lcom/getui/gtc/event/hermes/f/b;[Lcom/getui/gtc/event/hermes/f/f;)V
    .locals 4

    sget-object v0, Lcom/getui/gtc/event/hermes/c/g;->b:Lcom/getui/gtc/event/hermes/e/i;

    iget-object v1, p0, Lcom/getui/gtc/event/hermes/c/g;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Lcom/getui/gtc/event/hermes/e/i;->a(Ljava/lang/Class;Lcom/getui/gtc/event/hermes/f/b;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/getui/gtc/event/hermes/e/d;

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Only static methods can be invoked on the utility class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/getui/gtc/event/hermes/c/g;->e:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ". Please modify the method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getui/gtc/event/hermes/c/g;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/getui/gtc/event/hermes/e/d;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/getui/gtc/event/hermes/e/j;->b(Ljava/lang/reflect/Method;)V

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/c/g;->d:Ljava/lang/reflect/Method;

    return-void
.end method
