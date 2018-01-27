.class final Lcom/yxcorp/plugin/share/WeiboShare$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/share/WeiboShare;->getActivityCallbackForShareCallback(Lcom/yxcorp/gifshow/account/k$c;)Lcom/yxcorp/gifshow/activity/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/k$c;

.field final synthetic b:Lcom/yxcorp/plugin/share/WeiboShare;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/share/WeiboShare;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/yxcorp/plugin/share/WeiboShare$5;->b:Lcom/yxcorp/plugin/share/WeiboShare;

    iput-object p2, p0, Lcom/yxcorp/plugin/share/WeiboShare$5;->a:Lcom/yxcorp/gifshow/account/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 362
    if-eqz p3, :cond_1

    const-string v0, "result"

    .line 363
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 365
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 383
    :cond_0
    :goto_1
    return-void

    .line 363
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 367
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShare$5;->a:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShare$5;->a:Lcom/yxcorp/gifshow/account/k$c;

    iget-object v1, p0, Lcom/yxcorp/plugin/share/WeiboShare$5;->b:Lcom/yxcorp/plugin/share/WeiboShare;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/account/k$c;->a(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V

    goto :goto_1

    .line 372
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShare$5;->a:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/yxcorp/plugin/share/WeiboShare$5;->a:Lcom/yxcorp/gifshow/account/k$c;

    iget-object v1, p0, Lcom/yxcorp/plugin/share/WeiboShare$5;->b:Lcom/yxcorp/plugin/share/WeiboShare;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/account/k$c;->b(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V

    goto :goto_1

    .line 377
    :pswitch_2
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WeiboShare$5;->a:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v1, :cond_0

    .line 378
    iget-object v1, p0, Lcom/yxcorp/plugin/share/WeiboShare$5;->a:Lcom/yxcorp/gifshow/account/k$c;

    new-instance v2, Lcom/yxcorp/gifshow/account/ShareException;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/account/ShareException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_1

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
