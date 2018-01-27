.class final Lcom/xiaomi/push/a/g;
.super Lcom/xiaomi/channel/commonutils/c/e$b;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/a/f;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/a/g;->a:Lcom/xiaomi/push/a/f;

    invoke-direct {p0}, Lcom/xiaomi/channel/commonutils/c/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/push/a/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/xiaomi/channel/commonutils/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/a/g;->a:Lcom/xiaomi/push/a/f;

    invoke-static {v0}, Lcom/xiaomi/push/a/f;->a(Lcom/xiaomi/push/a/f;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/xiaomi/push/a/g;->a:Lcom/xiaomi/push/a/f;

    invoke-static {v0}, Lcom/xiaomi/push/a/f;->a(Lcom/xiaomi/push/a/f;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/a/g;->a:Lcom/xiaomi/push/a/f;

    invoke-static {v0}, Lcom/xiaomi/push/a/f;->b(Lcom/xiaomi/push/a/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
