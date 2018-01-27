.class Lcom/getui/gtc/event/hermeseventbus/e;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;


# direct methods
.method constructor <init>(Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/event/hermeseventbus/e;->b:Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;

    iput-object p2, p0, Lcom/getui/gtc/event/hermeseventbus/e;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/getui/gtc/event/hermeseventbus/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getui/gtc/event/hermeseventbus/i;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/e;->a:Ljava/lang/Class;

    iget-object v1, p0, Lcom/getui/gtc/event/hermeseventbus/e;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/getui/gtc/event/hermeseventbus/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/getui/gtc/event/hermeseventbus/i;

    invoke-virtual {p0, p1}, Lcom/getui/gtc/event/hermeseventbus/e;->a(Lcom/getui/gtc/event/hermeseventbus/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
