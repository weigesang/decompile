.class final enum Lcom/igexin/push/extension/distribution/basic/i/c/br;
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
    .locals 2

    const/16 v1, 0x2f

    invoke-virtual {p2, v1}, Lcom/igexin/push/extension/distribution/basic/i/c/a;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/igexin/push/extension/distribution/basic/i/c/aq;->a(C)V

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/i/c/aq;->h()V

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/i/c/br;->G:Lcom/igexin/push/extension/distribution/basic/i/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/push/extension/distribution/basic/i/c/aq;->b(Lcom/igexin/push/extension/distribution/basic/i/c/ar;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/igexin/push/extension/distribution/basic/i/c/br;->C:Lcom/igexin/push/extension/distribution/basic/i/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/push/extension/distribution/basic/i/c/aq;->a(Lcom/igexin/push/extension/distribution/basic/i/c/ar;)V

    goto :goto_0
.end method
