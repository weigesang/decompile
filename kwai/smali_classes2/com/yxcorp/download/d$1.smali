.class final Lcom/yxcorp/download/d$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/download/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/download/d;

.field private b:Landroid/net/NetworkInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/download/d;)V
    .locals 1

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yxcorp/download/d$1;->a:Lcom/yxcorp/download/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1020
    sget-object v0, Lcom/yxcorp/download/a;->a:Landroid/content/Context;

    .line 41
    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/download/d$1;->b:Landroid/net/NetworkInfo;

    .line 40
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 45
    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2020
    sget-object v0, Lcom/yxcorp/download/a;->a:Landroid/content/Context;

    .line 47
    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/yxcorp/download/d$1;->b:Landroid/net/NetworkInfo;

    if-ne v1, v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/download/d$1;->b:Landroid/net/NetworkInfo;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yxcorp/download/d$1;->b:Landroid/net/NetworkInfo;

    .line 54
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 58
    :cond_2
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 60
    iget-object v1, p0, Lcom/yxcorp/download/d$1;->a:Lcom/yxcorp/download/d;

    .line 2030
    invoke-virtual {v1}, Lcom/yxcorp/download/d;->b()V

    .line 66
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/yxcorp/download/d$1;->b:Landroid/net/NetworkInfo;

    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_3

    .line 62
    iget-object v1, p0, Lcom/yxcorp/download/d$1;->a:Lcom/yxcorp/download/d;

    .line 3030
    invoke-virtual {v1}, Lcom/yxcorp/download/d;->a()V

    goto :goto_1
.end method
