.class public final Lcom/getui/gtc/event/eventbus/NoSubscriberEvent;
.super Ljava/lang/Object;


# instance fields
.field public final eventBus:Lcom/getui/gtc/event/eventbus/c;

.field public final originalEvent:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/getui/gtc/event/eventbus/c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/getui/gtc/event/eventbus/NoSubscriberEvent;->eventBus:Lcom/getui/gtc/event/eventbus/c;

    iput-object p2, p0, Lcom/getui/gtc/event/eventbus/NoSubscriberEvent;->originalEvent:Ljava/lang/Object;

    return-void
.end method
