.class public Lcom/getui/gtc/event/hermes/d/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Class;ILcom/getui/gtc/event/hermes/f/d;)Lcom/getui/gtc/event/hermes/d/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/getui/gtc/event/hermes/HermesService;",
            ">;I",
            "Lcom/getui/gtc/event/hermes/f/d;",
            ")",
            "Lcom/getui/gtc/event/hermes/d/d;"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/getui/gtc/event/hermes/d/a;

    invoke-direct {v0, p0, p2}, Lcom/getui/gtc/event/hermes/d/a;-><init>(Ljava/lang/Class;Lcom/getui/gtc/event/hermes/f/d;)V

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/getui/gtc/event/hermes/d/b;

    invoke-direct {v0, p0, p2}, Lcom/getui/gtc/event/hermes/d/b;-><init>(Ljava/lang/Class;Lcom/getui/gtc/event/hermes/f/d;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/getui/gtc/event/hermes/d/f;

    invoke-direct {v0, p0, p2}, Lcom/getui/gtc/event/hermes/d/f;-><init>(Ljava/lang/Class;Lcom/getui/gtc/event/hermes/f/d;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/getui/gtc/event/hermes/d/c;

    invoke-direct {v0, p0, p2}, Lcom/getui/gtc/event/hermes/d/c;-><init>(Ljava/lang/Class;Lcom/getui/gtc/event/hermes/f/d;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
