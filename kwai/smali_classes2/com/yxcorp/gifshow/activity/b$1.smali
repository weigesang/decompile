.class final Lcom/yxcorp/gifshow/activity/b$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/b;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/b$1;->a:Lcom/yxcorp/gifshow/activity/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 46
    const-string/jumbo v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-static {}, Lcom/yxcorp/gifshow/activity/b;->b()V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    const-string/jumbo v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/b$1;->a:Lcom/yxcorp/gifshow/activity/b;

    .line 1170
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/b;->c()V

    .line 1172
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/init/a/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/a/d;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
