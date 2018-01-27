.class public Lcom/yxcorp/plugin/magicemoji/MagicFaceNetworkMonitor;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/MagicFaceNetworkMonitor$a;
    }
.end annotation


# static fields
.field public static b:Z


# instance fields
.field a:Lcom/yxcorp/plugin/magicemoji/MagicFaceNetworkMonitor$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/plugin/magicemoji/MagicFaceNetworkMonitor;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicFaceNetworkMonitor;->a:Lcom/yxcorp/plugin/magicemoji/MagicFaceNetworkMonitor$a;

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p1}, Lcom/yxcorp/utility/utils/e;->e(Landroid/content/Context;)Z

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/MagicFaceNetworkMonitor;->a:Lcom/yxcorp/plugin/magicemoji/MagicFaceNetworkMonitor$a;

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceNetworkMonitor$a;->a(Z)V

    .line 37
    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicFaceNetworkMonitor;->a:Lcom/yxcorp/plugin/magicemoji/MagicFaceNetworkMonitor$a;

    invoke-static {p1}, Lcom/yxcorp/utility/utils/e;->d(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/magicemoji/MagicFaceNetworkMonitor$a;->b(Z)V

    .line 43
    :cond_0
    return-void
.end method
