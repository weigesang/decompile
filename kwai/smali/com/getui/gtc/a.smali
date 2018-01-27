.class Lcom/getui/gtc/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getui/gtc/GtcService;


# direct methods
.method constructor <init>(Lcom/getui/gtc/GtcService;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/a;->a:Lcom/getui/gtc/GtcService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gtc on start command schedule . is init:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/getui/gtc/a;->a:Lcom/getui/gtc/GtcService;

    invoke-static {v1}, Lcom/getui/gtc/GtcService;->a(Lcom/getui/gtc/GtcService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/getui/gtc/a;->a:Lcom/getui/gtc/GtcService;

    invoke-static {v0}, Lcom/getui/gtc/GtcService;->a(Lcom/getui/gtc/GtcService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/getui/gtc/core/GtcCoreLogic;->getInstance()Lcom/getui/gtc/core/GtcCoreLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/getui/gtc/a;->a:Lcom/getui/gtc/GtcService;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/core/GtcCoreLogic;->start(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
