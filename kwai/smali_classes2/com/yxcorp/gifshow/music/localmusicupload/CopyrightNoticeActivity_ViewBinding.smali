.class public Lcom/yxcorp/gifshow/music/localmusicupload/CopyrightNoticeActivity_ViewBinding;
.super Lcom/yxcorp/gifshow/webview/WebViewActivity_ViewBinding;
.source "SourceFile"


# instance fields
.field private a:Lcom/yxcorp/gifshow/music/localmusicupload/CopyrightNoticeActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/CopyrightNoticeActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/webview/WebViewActivity_ViewBinding;-><init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;Landroid/view/View;)V

    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/CopyrightNoticeActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/music/localmusicupload/CopyrightNoticeActivity;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/g$g;->progress:I

    const-string/jumbo v1, "field \'mProgress\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/localmusicupload/CopyrightNoticeActivity;->mProgress:Landroid/widget/ProgressBar;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/g$g;->notagree_radio_btn:I

    const-string/jumbo v1, "method \'hanldeNotAgreeClickEvent\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/CopyrightNoticeActivity_ViewBinding;->b:Landroid/view/View;

    .line 36
    new-instance v1, Lcom/yxcorp/gifshow/music/localmusicupload/CopyrightNoticeActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/music/localmusicupload/CopyrightNoticeActivity_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/CopyrightNoticeActivity_ViewBinding;Lcom/yxcorp/gifshow/music/localmusicupload/CopyrightNoticeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget v0, Lcom/yxcorp/gifshow/g$g;->agree_radio_btn:I

    const-string/jumbo v1, "method \'hanldeAgreeClickEvent\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/CopyrightNoticeActivity_ViewBinding;->c:Landroid/view/View;

    .line 44
    new-instance v1, Lcom/yxcorp/gifshow/music/localmusicupload/CopyrightNoticeActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/music/localmusicupload/CopyrightNoticeActivity_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/CopyrightNoticeActivity_ViewBinding;Lcom/yxcorp/gifshow/music/localmusicupload/CopyrightNoticeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/CopyrightNoticeActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/music/localmusicupload/CopyrightNoticeActivity;

    .line 55
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/CopyrightNoticeActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/music/localmusicupload/CopyrightNoticeActivity;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/localmusicupload/CopyrightNoticeActivity;->mProgress:Landroid/widget/ProgressBar;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/CopyrightNoticeActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/CopyrightNoticeActivity_ViewBinding;->b:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/CopyrightNoticeActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/CopyrightNoticeActivity_ViewBinding;->c:Landroid/view/View;

    .line 65
    invoke-super {p0}, Lcom/yxcorp/gifshow/webview/WebViewActivity_ViewBinding;->unbind()V

    .line 66
    return-void
.end method
