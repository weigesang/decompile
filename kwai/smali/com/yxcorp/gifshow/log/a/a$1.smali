.class final Lcom/yxcorp/gifshow/log/a/a$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/a/a;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/a/a$1;->a:Lcom/yxcorp/gifshow/log/a/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/a/a$1;->a:Lcom/yxcorp/gifshow/log/a/a;

    const-string/jumbo v2, "temperature"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1023
    iput v2, v1, Lcom/yxcorp/gifshow/log/a/a;->b:I

    .line 43
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/a/a$1;->a:Lcom/yxcorp/gifshow/log/a/a;

    const-string/jumbo v2, "level"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2023
    iput v2, v1, Lcom/yxcorp/gifshow/log/a/a;->a:I

    .line 44
    const-string/jumbo v1, "status"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 45
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/a/a$1;->a:Lcom/yxcorp/gifshow/log/a/a;

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 3023
    :cond_1
    iput-boolean v0, v2, Lcom/yxcorp/gifshow/log/a/a;->c:Z

    .line 49
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/yxcorp/gifshow/log/a/a$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/log/a/a$1$1;-><init>(Lcom/yxcorp/gifshow/log/a/a$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 60
    return-void
.end method
