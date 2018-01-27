.class Lcom/getui/gtc/event/hermeseventbus/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/event/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/getui/gtc/event/a/a/c",
        "<",
        "Lcom/getui/gtc/event/hermeseventbus/i;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;


# direct methods
.method constructor <init>(Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/event/hermeseventbus/f;->b:Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;

    iput-object p2, p0, Lcom/getui/gtc/event/hermeseventbus/f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/getui/gtc/event/hermeseventbus/i;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/f;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/getui/gtc/event/hermeseventbus/i;->d(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/getui/gtc/event/hermeseventbus/i;

    invoke-virtual {p0, p1}, Lcom/getui/gtc/event/hermeseventbus/f;->a(Lcom/getui/gtc/event/hermeseventbus/i;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
