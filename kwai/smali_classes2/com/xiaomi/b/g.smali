.class final Lcom/xiaomi/b/g;
.super Lcom/xiaomi/push/service/j$a;


# instance fields
.field final synthetic a:Lcom/xiaomi/b/f;


# direct methods
.method constructor <init>(Lcom/xiaomi/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/b/g;->a:Lcom/xiaomi/b/f;

    invoke-direct {p0}, Lcom/xiaomi/push/service/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/push/b/b$a;)V
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-boolean v0, p1, Lcom/xiaomi/push/b/b$a;->e:Z

    .line 0
    if-eqz v0, :cond_0

    .line 2000
    sget-object v0, Lcom/xiaomi/b/f$a;->a:Lcom/xiaomi/b/f;

    .line 3000
    iget v1, p1, Lcom/xiaomi/push/b/b$a;->f:I

    .line 0
    invoke-virtual {v0, v1}, Lcom/xiaomi/b/f;->a(I)V

    :cond_0
    return-void
.end method
