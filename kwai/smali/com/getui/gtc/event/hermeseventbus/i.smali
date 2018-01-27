.class public interface abstract Lcom/getui/gtc/event/hermeseventbus/i;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/getui/gtc/event/hermes/a/b;
    a = "MainService"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
    .annotation runtime Lcom/getui/gtc/event/hermes/a/d;
        a = "getStickyEvent"
    .end annotation
.end method

.method public abstract a()V
    .annotation runtime Lcom/getui/gtc/event/hermes/a/d;
        a = "removeAllStickyEvents"
    .end annotation
.end method

.method public abstract a(I)V
    .annotation runtime Lcom/getui/gtc/event/hermes/a/d;
        a = "unregister"
    .end annotation
.end method

.method public abstract a(ILcom/getui/gtc/event/hermeseventbus/j;)V
    .annotation runtime Lcom/getui/gtc/event/hermes/a/d;
        a = "register"
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation runtime Lcom/getui/gtc/event/hermes/a/d;
        a = "post"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/Object;
    .annotation runtime Lcom/getui/gtc/event/hermes/a/d;
        a = "removeStickyEvent(String)"
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation runtime Lcom/getui/gtc/event/hermes/a/d;
        a = "postSticky"
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)V
    .annotation runtime Lcom/getui/gtc/event/hermes/a/d;
        a = "cancelEventDelivery"
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;)Z
    .annotation runtime Lcom/getui/gtc/event/hermes/a/d;
        a = "removeStickyEvent(Object)"
    .end annotation
.end method
