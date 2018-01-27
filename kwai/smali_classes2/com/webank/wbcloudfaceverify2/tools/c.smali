.class public final Lcom/webank/wbcloudfaceverify2/tools/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/wbcloudfaceverify2/tools/c$a;
    }
.end annotation


# static fields
.field public static c:Landroid/os/PowerManager$WakeLock;


# instance fields
.field public a:I

.field public b:Landroid/os/Handler;

.field public d:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xea60

    iput v0, p0, Lcom/webank/wbcloudfaceverify2/tools/c;->a:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/c;->b:Landroid/os/Handler;

    const v0, 0x1d4c0

    iput v0, p0, Lcom/webank/wbcloudfaceverify2/tools/c;->a:I

    return-void
.end method
