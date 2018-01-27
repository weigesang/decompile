.class Lcom/xiaomi/channel/commonutils/c/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/channel/commonutils/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Lcom/xiaomi/channel/commonutils/c/c$a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/channel/commonutils/c/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/channel/commonutils/c/c$b;->a:Lcom/xiaomi/channel/commonutils/c/c$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/c/c$b;->a:Lcom/xiaomi/channel/commonutils/c/c$a;

    invoke-virtual {v0}, Lcom/xiaomi/channel/commonutils/c/c$a;->run()V

    invoke-virtual {p0}, Lcom/xiaomi/channel/commonutils/c/c$b;->a()V

    return-void
.end method
