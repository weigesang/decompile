.class final enum Lcom/igexin/push/extension/distribution/basic/i/c/ba;
.super Lcom/igexin/push/extension/distribution/basic/i/c/ar;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/igexin/push/extension/distribution/basic/i/c/ar;-><init>(Ljava/lang/String;ILcom/igexin/push/extension/distribution/basic/i/c/as;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/igexin/push/extension/distribution/basic/i/c/aq;Lcom/igexin/push/extension/distribution/basic/i/c/a;)V
    .locals 1

    invoke-virtual {p2}, Lcom/igexin/push/extension/distribution/basic/i/c/a;->d()C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const-string/jumbo v0, "<"

    invoke-virtual {p1, v0}, Lcom/igexin/push/extension/distribution/basic/i/c/aq;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/igexin/push/extension/distribution/basic/i/c/a;->e()V

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/i/c/ba;->f:Lcom/igexin/push/extension/distribution/basic/i/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/push/extension/distribution/basic/i/c/aq;->a(Lcom/igexin/push/extension/distribution/basic/i/c/ar;)V

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/i/c/aq;->h()V

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/i/c/ba;->r:Lcom/igexin/push/extension/distribution/basic/i/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/push/extension/distribution/basic/i/c/aq;->a(Lcom/igexin/push/extension/distribution/basic/i/c/ar;)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "<!"

    invoke-virtual {p1, v0}, Lcom/igexin/push/extension/distribution/basic/i/c/aq;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/i/c/ba;->t:Lcom/igexin/push/extension/distribution/basic/i/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/push/extension/distribution/basic/i/c/aq;->a(Lcom/igexin/push/extension/distribution/basic/i/c/ar;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x2f -> :sswitch_0
    .end sparse-switch
.end method
