.class final Lcom/yxcorp/gifshow/receiver/NetConnectionChangeReceiver$1;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/receiver/NetConnectionChangeReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/receiver/NetConnectionChangeReceiver;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/receiver/NetConnectionChangeReceiver;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/receiver/NetConnectionChangeReceiver$1;->a:Lcom/yxcorp/gifshow/receiver/NetConnectionChangeReceiver;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/receiver/NetConnectionChangeReceiver$1$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/receiver/NetConnectionChangeReceiver$1$1;-><init>(Lcom/yxcorp/gifshow/receiver/NetConnectionChangeReceiver$1;)V

    sget-object v1, Lcom/yxcorp/gifshow/init/b;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/receiver/NetConnectionChangeReceiver$1$1;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 30
    return-void
.end method
