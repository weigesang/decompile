.class Lcom/getui/gtc/event/eventbus/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/getui/gtc/event/eventbus/i;

.field private final b:Lcom/getui/gtc/event/eventbus/c;


# direct methods
.method constructor <init>(Lcom/getui/gtc/event/eventbus/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/getui/gtc/event/eventbus/a;->b:Lcom/getui/gtc/event/eventbus/c;

    new-instance v0, Lcom/getui/gtc/event/eventbus/i;

    invoke-direct {v0}, Lcom/getui/gtc/event/eventbus/i;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/event/eventbus/a;->a:Lcom/getui/gtc/event/eventbus/i;

    return-void
.end method


# virtual methods
.method public a(Lcom/getui/gtc/event/eventbus/m;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/getui/gtc/event/eventbus/h;->a(Lcom/getui/gtc/event/eventbus/m;Ljava/lang/Object;)Lcom/getui/gtc/event/eventbus/h;

    move-result-object v0

    iget-object v1, p0, Lcom/getui/gtc/event/eventbus/a;->a:Lcom/getui/gtc/event/eventbus/i;

    invoke-virtual {v1, v0}, Lcom/getui/gtc/event/eventbus/i;->a(Lcom/getui/gtc/event/eventbus/h;)V

    iget-object v0, p0, Lcom/getui/gtc/event/eventbus/a;->b:Lcom/getui/gtc/event/eventbus/c;

    invoke-virtual {v0}, Lcom/getui/gtc/event/eventbus/c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/getui/gtc/event/eventbus/a;->a:Lcom/getui/gtc/event/eventbus/i;

    invoke-virtual {v0}, Lcom/getui/gtc/event/eventbus/i;->a()Lcom/getui/gtc/event/eventbus/h;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/getui/gtc/event/eventbus/a;->b:Lcom/getui/gtc/event/eventbus/c;

    invoke-virtual {v1, v0}, Lcom/getui/gtc/event/eventbus/c;->a(Lcom/getui/gtc/event/eventbus/h;)V

    return-void
.end method
