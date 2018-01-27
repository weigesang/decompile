.class public Lcom/getui/gtc/event/hermes/c/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/getui/gtc/event/hermes/f/d;)Lcom/getui/gtc/event/hermes/c/d;
    .locals 5

    invoke-virtual {p0}, Lcom/getui/gtc/event/hermes/f/d;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lcom/getui/gtc/event/hermes/e/d;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " is not supported."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/getui/gtc/event/hermes/e/d;-><init>(ILjava/lang/String;)V

    throw v1

    :pswitch_1
    new-instance v0, Lcom/getui/gtc/event/hermes/c/a;

    invoke-direct {v0, p0}, Lcom/getui/gtc/event/hermes/c/a;-><init>(Lcom/getui/gtc/event/hermes/f/d;)V

    :goto_0
    return-object v0

    :pswitch_2
    new-instance v0, Lcom/getui/gtc/event/hermes/c/b;

    invoke-direct {v0, p0}, Lcom/getui/gtc/event/hermes/c/b;-><init>(Lcom/getui/gtc/event/hermes/f/d;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/getui/gtc/event/hermes/c/g;

    invoke-direct {v0, p0}, Lcom/getui/gtc/event/hermes/c/g;-><init>(Lcom/getui/gtc/event/hermes/f/d;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/getui/gtc/event/hermes/c/c;

    invoke-direct {v0, p0}, Lcom/getui/gtc/event/hermes/c/c;-><init>(Lcom/getui/gtc/event/hermes/f/d;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/getui/gtc/event/hermes/c/f;

    invoke-direct {v0, p0}, Lcom/getui/gtc/event/hermes/c/f;-><init>(Lcom/getui/gtc/event/hermes/f/d;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
