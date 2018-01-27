.class public Lcom/yxcorp/router/Router$NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/router/Router;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkChangeReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/router/Router;


# direct methods
.method public constructor <init>(Lcom/yxcorp/router/Router;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/yxcorp/router/Router$NetworkChangeReceiver;->a:Lcom/yxcorp/router/Router;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 313
    invoke-static {p1}, Lcom/yxcorp/utility/utils/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/yxcorp/router/Router$NetworkChangeReceiver;->a:Lcom/yxcorp/router/Router;

    invoke-static {v1}, Lcom/yxcorp/router/Router;->a(Lcom/yxcorp/router/Router;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    invoke-static {p1}, Lcom/yxcorp/utility/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/router/Router$NetworkChangeReceiver;->a:Lcom/yxcorp/router/Router;

    invoke-static {v0}, Lcom/yxcorp/router/Router;->b(Lcom/yxcorp/router/Router;)V

    goto :goto_0
.end method
