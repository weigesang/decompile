.class final Lcom/yxcorp/gifshow/webview/c$34;
.super Lcom/yxcorp/gifshow/webview/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/c;->setTopRightBtn(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/d",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$34;->a:Lcom/yxcorp/gifshow/webview/c;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/webview/d;-><init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 357
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;

    .line 1361
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mShow:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mShow:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1362
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mIcon:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    if-eqz v0, :cond_0

    .line 1363
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$34;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mRightButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1364
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$34;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mRightTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1366
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$34;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mRightButton:Landroid/widget/ImageButton;

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mIcon:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    iget v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->mIconId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1378
    :goto_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mOnClick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1379
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$34;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mRightTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1380
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$34;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mRightButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1396
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$34;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    check-cast v0, Lcom/yxcorp/gifshow/webview/KwaiWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->setJsSetTopRightButton(Z)V

    .line 1375
    :goto_2
    return-void

    .line 1367
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1368
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$34;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mRightButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1369
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$34;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mRightTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1371
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$34;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mRightTv:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1373
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$34;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mRightTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1374
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$34;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mRightButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    .line 1382
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/webview/c$34$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/webview/c$34$1;-><init>(Lcom/yxcorp/gifshow/webview/c$34;Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;)V

    .line 1388
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$34;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mRightTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1389
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$34;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mRightButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1392
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$34;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mRightTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1393
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$34;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mRightButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1
.end method
