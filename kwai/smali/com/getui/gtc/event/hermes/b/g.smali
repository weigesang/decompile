.class public Lcom/getui/gtc/event/hermes/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private a:Lcom/getui/gtc/event/hermes/d/d;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/getui/gtc/event/hermes/f/d;)V
    .locals 1
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {p1, v0, p2}, Lcom/getui/gtc/event/hermes/d/e;->a(Ljava/lang/Class;ILcom/getui/gtc/event/hermes/f/d;)Lcom/getui/gtc/event/hermes/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/b/g;->a:Lcom/getui/gtc/event/hermes/d/d;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/getui/gtc/event/hermes/b/g;->a:Lcom/getui/gtc/event/hermes/d/d;

    invoke-virtual {v1, p2, p3}, Lcom/getui/gtc/event/hermes/d/d;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/getui/gtc/event/hermes/b/l;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/getui/gtc/event/hermes/b/l;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/getui/gtc/event/hermes/b/l;->b()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/getui/gtc/event/hermes/e/d; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
