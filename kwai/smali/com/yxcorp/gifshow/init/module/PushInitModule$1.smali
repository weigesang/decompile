.class Lcom/yxcorp/gifshow/init/module/PushInitModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/PushInitModule;->a(Lcom/yxcorp/gifshow/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/PushInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/PushInitModule;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/PushInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/PushInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/push/PushService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    const-string/jumbo v1, "kwai.intent.action.PUSH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/c;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 25
    return-void
.end method
