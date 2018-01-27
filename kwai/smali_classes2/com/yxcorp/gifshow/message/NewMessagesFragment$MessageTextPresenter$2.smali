.class Lcom/yxcorp/gifshow/message/NewMessagesFragment$MessageTextPresenter$2;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/NewMessagesFragment$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/message/NewMessagesFragment$g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment$g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1378
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$MessageTextPresenter$2;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment$g;

    iput-object p3, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$MessageTextPresenter$2;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1381
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$MessageTextPresenter$2;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment$g;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$g;->b(Lcom/yxcorp/gifshow/message/NewMessagesFragment$g;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$MessageTextPresenter$2;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment$g;

    .line 1382
    invoke-static {v2}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$g;->a(Lcom/yxcorp/gifshow/message/NewMessagesFragment$g;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$MessageTextPresenter$2;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 1381
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->startActivity(Landroid/content/Intent;)V

    .line 1383
    return-void
.end method
