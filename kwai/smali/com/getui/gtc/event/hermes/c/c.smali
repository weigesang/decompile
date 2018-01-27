.class public Lcom/getui/gtc/event/hermes/c/c;
.super Lcom/getui/gtc/event/hermes/c/d;


# instance fields
.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/getui/gtc/event/hermes/f/d;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/getui/gtc/event/hermes/c/d;-><init>(Lcom/getui/gtc/event/hermes/f/d;)V

    sget-object v0, Lcom/getui/gtc/event/hermes/c/c;->a:Lcom/getui/gtc/event/hermes/e/f;

    invoke-virtual {p0}, Lcom/getui/gtc/event/hermes/c/c;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getui/gtc/event/hermes/e/f;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/c/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/event/hermes/c/c;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/getui/gtc/event/hermes/c/c;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/getui/gtc/event/hermes/c/c;->c()[Ljava/lang/Object;

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

    iget-object v4, p0, Lcom/getui/gtc/event/hermes/c/c;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/getui/gtc/event/hermes/c/c;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .locals 2

    sget-object v0, Lcom/getui/gtc/event/hermes/c/c;->b:Lcom/getui/gtc/event/hermes/e/i;

    iget-object v1, p0, Lcom/getui/gtc/event/hermes/c/c;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/getui/gtc/event/hermes/e/i;->a(Ljava/lang/Class;Lcom/getui/gtc/event/hermes/f/b;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/event/hermes/e/j;->b(Ljava/lang/reflect/Method;)V

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/c/c;->d:Ljava/lang/reflect/Method;

    return-void
.end method
