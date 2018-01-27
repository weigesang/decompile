.class public Lcom/getui/gtc/GtcBus;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static postEvent(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->getDefault()Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static register(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->getDefault()Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static unregister(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->getDefault()Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->unregister(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
