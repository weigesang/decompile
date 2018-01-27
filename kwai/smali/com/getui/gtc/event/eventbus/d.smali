.class Lcom/getui/gtc/event/eventbus/d;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/getui/gtc/event/eventbus/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/getui/gtc/event/eventbus/c;


# direct methods
.method constructor <init>(Lcom/getui/gtc/event/eventbus/c;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/event/eventbus/d;->a:Lcom/getui/gtc/event/eventbus/c;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/getui/gtc/event/eventbus/c$a;
    .locals 1

    new-instance v0, Lcom/getui/gtc/event/eventbus/c$a;

    invoke-direct {v0}, Lcom/getui/gtc/event/eventbus/c$a;-><init>()V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/getui/gtc/event/eventbus/d;->a()Lcom/getui/gtc/event/eventbus/c$a;

    move-result-object v0

    return-object v0
.end method
