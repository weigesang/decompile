.class public final Lcom/yxcorp/gifshow/settings/a/a/s$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/activity/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/s$5;->a:Lcom/yxcorp/gifshow/activity/f;

    if-nez v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/s$5;->a:Lcom/yxcorp/gifshow/activity/f;

    new-instance v1, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/a/a/s$5;->a:Lcom/yxcorp/gifshow/activity/f;

    sget-object v3, Lcom/yxcorp/gifshow/retrofit/tools/c;->k:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v2, "ks://protocol"

    .line 1194
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a:Ljava/lang/String;

    .line 259
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
