.class public Lcom/yxcorp/gifshow/webview/WebViewActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/WebViewActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/g$g;->webView:I

    const-string/jumbo v1, "field \'mWebView\'"

    const-class v2, Landroid/webkit/WebView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/g$g;->right_tv:I

    const-string/jumbo v1, "field \'mRightTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mRightTv:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/g$g;->left_tv:I

    const-string/jumbo v1, "field \'mLeftTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mLeftTv:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/g$g;->right_btn:I

    const-string/jumbo v1, "field \'mRightButton\' and method \'clickRightButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 37
    sget v0, Lcom/yxcorp/gifshow/g$g;->right_btn:I

    const-string/jumbo v2, "field \'mRightButton\'"

    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mRightButton:Landroid/widget/ImageButton;

    .line 38
    iput-object v1, p0, Lcom/yxcorp/gifshow/webview/WebViewActivity_ViewBinding;->b:Landroid/view/View;

    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/webview/WebViewActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/webview/WebViewActivity_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/webview/WebViewActivity_ViewBinding;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    sget v0, Lcom/yxcorp/gifshow/g$g;->left_btn:I

    const-string/jumbo v1, "field \'mLeftButton\'"

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mLeftButton:Landroid/widget/ImageButton;

    .line 46
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 47
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/WebViewActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    .line 53
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/webview/WebViewActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mRightTv:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mLeftTv:Landroid/widget/TextView;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mRightButton:Landroid/widget/ImageButton;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mLeftButton:Landroid/widget/ImageButton;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/WebViewActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iput-object v1, p0, Lcom/yxcorp/gifshow/webview/WebViewActivity_ViewBinding;->b:Landroid/view/View;

    .line 65
    return-void
.end method
