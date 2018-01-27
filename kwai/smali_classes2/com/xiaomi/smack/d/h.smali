.class public final Lcom/xiaomi/smack/d/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/xiaomi/channel/commonutils/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/channel/commonutils/c/e;

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/channel/commonutils/c/e;-><init>(ZI)V

    sput-object v0, Lcom/xiaomi/smack/d/h;->a:Lcom/xiaomi/channel/commonutils/c/e;

    return-void
.end method

.method public static a(Lcom/xiaomi/channel/commonutils/c/e$b;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/smack/d/h;->a:Lcom/xiaomi/channel/commonutils/c/e;

    invoke-virtual {v0, p0}, Lcom/xiaomi/channel/commonutils/c/e;->a(Lcom/xiaomi/channel/commonutils/c/e$b;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/channel/commonutils/c/e$b;J)V
    .locals 1

    sget-object v0, Lcom/xiaomi/smack/d/h;->a:Lcom/xiaomi/channel/commonutils/c/e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/channel/commonutils/c/e;->a(Lcom/xiaomi/channel/commonutils/c/e$b;J)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/smack/d/h;->a:Lcom/xiaomi/channel/commonutils/c/e;

    new-instance v1, Lcom/xiaomi/smack/d/i;

    invoke-direct {v1, p0}, Lcom/xiaomi/smack/d/i;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/channel/commonutils/c/e;->a(Lcom/xiaomi/channel/commonutils/c/e$b;)V

    return-void
.end method
