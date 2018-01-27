.class public Lcom/getui/gtc/event/hermeseventbus/HermesEventBus$a;
.super Lcom/getui/gtc/event/hermes/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;


# direct methods
.method public constructor <init>(Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus$a;->a:Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;

    invoke-direct {p0}, Lcom/getui/gtc/event/hermes/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/getui/gtc/event/hermes/HermesService;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/getui/gtc/event/hermeseventbus/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/getui/gtc/event/hermes/Hermes;->getInstanceInService(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/event/hermeseventbus/i;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Lcom/getui/gtc/event/hermeseventbus/l;->a()Lcom/getui/gtc/event/hermeseventbus/l;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/getui/gtc/event/hermeseventbus/i;->a(ILcom/getui/gtc/event/hermeseventbus/j;)V

    iget-object v1, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus$a;->a:Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;

    invoke-static {v1}, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->a(Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;)Lcom/getui/gtc/event/a/a;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus$a;->a:Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;

    new-instance v2, Lcom/getui/gtc/event/a/a;

    invoke-direct {v2}, Lcom/getui/gtc/event/a/a;-><init>()V

    invoke-static {v1, v2}, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->a(Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;Lcom/getui/gtc/event/a/a;)Lcom/getui/gtc/event/a/a;

    :cond_0
    iget-object v1, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus$a;->a:Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;

    invoke-static {v1}, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->a(Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;)Lcom/getui/gtc/event/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/getui/gtc/event/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/getui/gtc/event/hermes/HermesService;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus$a;->a:Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;

    invoke-static {v0}, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->a(Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;)Lcom/getui/gtc/event/a/a;

    move-result-object v0

    new-instance v1, Lcom/getui/gtc/event/hermeseventbus/h;

    invoke-direct {v1, p0}, Lcom/getui/gtc/event/hermeseventbus/h;-><init>(Lcom/getui/gtc/event/hermeseventbus/HermesEventBus$a;)V

    invoke-virtual {v0, v1}, Lcom/getui/gtc/event/a/a;->b(Lcom/getui/gtc/event/a/a/a;)V

    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus$a;->a:Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;

    invoke-static {v0}, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->a(Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;)Lcom/getui/gtc/event/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/getui/gtc/event/a/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus$a;->a:Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;

    invoke-static {v0, v2}, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->a(Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;Lcom/getui/gtc/event/a/a;)Lcom/getui/gtc/event/a/a;

    return-void
.end method
