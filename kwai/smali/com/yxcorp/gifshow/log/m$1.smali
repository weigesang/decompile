.class final Lcom/yxcorp/gifshow/log/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/m;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/m$1;->a:Lcom/yxcorp/gifshow/log/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m$1;->a:Lcom/yxcorp/gifshow/log/m;

    invoke-static {p2}, Lcom/yxcorp/gifshow/log/service/a$a;->a(Landroid/os/IBinder;)Lcom/yxcorp/gifshow/log/service/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m;Lcom/yxcorp/gifshow/log/service/a;)Lcom/yxcorp/gifshow/log/service/a;

    .line 83
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m$1;->a:Lcom/yxcorp/gifshow/log/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m;Lcom/yxcorp/gifshow/log/service/a;)Lcom/yxcorp/gifshow/log/service/a;

    .line 88
    return-void
.end method
