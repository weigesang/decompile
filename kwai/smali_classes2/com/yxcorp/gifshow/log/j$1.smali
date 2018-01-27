.class final Lcom/yxcorp/gifshow/log/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 57
    invoke-static {p2}, Lcom/yxcorp/gifshow/service/a$a;->a(Landroid/os/IBinder;)Lcom/yxcorp/gifshow/service/a;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/log/j;->a:Lcom/yxcorp/gifshow/service/a;

    .line 58
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/yxcorp/gifshow/log/j;->a:Lcom/yxcorp/gifshow/service/a;

    .line 53
    return-void
.end method
