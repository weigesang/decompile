.class Lcom/getui/gtc/event/hermeseventbus/h;
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
.field final synthetic a:Lcom/getui/gtc/event/hermeseventbus/HermesEventBus$a;


# direct methods
.method constructor <init>(Lcom/getui/gtc/event/hermeseventbus/HermesEventBus$a;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/event/hermeseventbus/h;->a:Lcom/getui/gtc/event/hermeseventbus/HermesEventBus$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/getui/gtc/event/hermeseventbus/i;)V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/getui/gtc/event/hermeseventbus/i;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/getui/gtc/event/hermeseventbus/i;

    invoke-virtual {p0, p1}, Lcom/getui/gtc/event/hermeseventbus/h;->a(Lcom/getui/gtc/event/hermeseventbus/i;)V

    return-void
.end method
