.class public Lcom/getui/gtc/event/hermes/d/c;
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
    .locals 1

    new-instance v0, Lcom/getui/gtc/event/hermes/f/b;

    invoke-direct {v0, p1}, Lcom/getui/gtc/event/hermes/f/b;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0
.end method
