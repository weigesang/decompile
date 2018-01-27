.class Lcom/getui/gtc/event/hermeseventbus/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/event/a/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/getui/gtc/event/a/a/a",
        "<",
        "Lcom/getui/gtc/event/hermeseventbus/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;


# direct methods
.method constructor <init>(Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/event/hermeseventbus/c;->b:Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;

    iput-object p2, p0, Lcom/getui/gtc/event/hermeseventbus/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/getui/gtc/event/hermeseventbus/i;)V
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/c;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/getui/gtc/event/hermeseventbus/i;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/getui/gtc/event/hermeseventbus/i;

    invoke-virtual {p0, p1}, Lcom/getui/gtc/event/hermeseventbus/c;->a(Lcom/getui/gtc/event/hermeseventbus/i;)V

    return-void
.end method
