.class Lcom/getui/gtc/event/hermes/b;
.super Lcom/getui/gtc/event/hermes/b/h$a;


# instance fields
.field final synthetic a:Lcom/getui/gtc/event/hermes/HermesService;


# direct methods
.method constructor <init>(Lcom/getui/gtc/event/hermes/HermesService;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/event/hermes/b;->a:Lcom/getui/gtc/event/hermes/HermesService;

    invoke-direct {p0}, Lcom/getui/gtc/event/hermes/b/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/getui/gtc/event/hermes/b/j;)Lcom/getui/gtc/event/hermes/b/l;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lcom/getui/gtc/event/hermes/b/j;->c()Lcom/getui/gtc/event/hermes/f/d;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/event/hermes/c/e;->a(Lcom/getui/gtc/event/hermes/f/d;)Lcom/getui/gtc/event/hermes/c/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/getui/gtc/event/hermes/b/j;->a()I

    move-result v0

    iget-object v2, p0, Lcom/getui/gtc/event/hermes/b;->a:Lcom/getui/gtc/event/hermes/HermesService;

    invoke-static {v2}, Lcom/getui/gtc/event/hermes/HermesService;->a(Lcom/getui/gtc/event/hermes/HermesService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/event/hermes/b/i;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/getui/gtc/event/hermes/c/d;->a(Lcom/getui/gtc/event/hermes/b/i;)V

    :cond_0
    invoke-virtual {p1}, Lcom/getui/gtc/event/hermes/b/j;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/getui/gtc/event/hermes/b/j;->d()Lcom/getui/gtc/event/hermes/f/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/getui/gtc/event/hermes/b/j;->b()[Lcom/getui/gtc/event/hermes/f/f;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/getui/gtc/event/hermes/c/d;->a(JLcom/getui/gtc/event/hermes/f/b;[Lcom/getui/gtc/event/hermes/f/f;)Lcom/getui/gtc/event/hermes/b/l;
    :try_end_0
    .catch Lcom/getui/gtc/event/hermes/e/d; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

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
.end method

.method public a(Lcom/getui/gtc/event/hermes/b/i;I)V
    .locals 2

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/b;->a:Lcom/getui/gtc/event/hermes/HermesService;

    invoke-static {v0}, Lcom/getui/gtc/event/hermes/HermesService;->a(Lcom/getui/gtc/event/hermes/HermesService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/getui/gtc/event/hermes/HermesService;->a()Lcom/getui/gtc/event/hermes/e/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/getui/gtc/event/hermes/e/f;->a(Ljava/util/List;)V

    return-void
.end method
