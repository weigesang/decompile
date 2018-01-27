.class public Lcom/yxcorp/gifshow/activity/preview/PreviewActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;Landroid/view/View;)V
    .locals 5

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    const-string/jumbo v1, "field \'mActionView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mActionView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/g$g;->tabs_container:I

    const-string/jumbo v1, "field \'mTabContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mTabContainer:Landroid/view/View;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_tv:I

    const-string/jumbo v1, "field \'mTitleView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mTitleView:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/g$g;->left_btn_container:I

    const-string/jumbo v1, "field \'mLeftBtnContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mLeftBtnContainer:Landroid/view/View;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/g$g;->atlas_pictures:I

    const-string/jumbo v1, "method \'onTabClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity_ViewBinding;->b:Landroid/view/View;

    .line 42
    new-instance v1, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/activity/preview/PreviewActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget v0, Lcom/yxcorp/gifshow/g$g;->video_pictures:I

    const-string/jumbo v1, "method \'onTabClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity_ViewBinding;->c:Landroid/view/View;

    .line 50
    new-instance v1, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/activity/preview/PreviewActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget v0, Lcom/yxcorp/gifshow/g$g;->long_pictures:I

    const-string/jumbo v1, "method \'onTabClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity_ViewBinding;->d:Landroid/view/View;

    .line 58
    new-instance v1, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/activity/preview/PreviewActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const/4 v0, 0x3

    new-array v1, v0, [Landroid/widget/ToggleButton;

    const/4 v2, 0x0

    sget v0, Lcom/yxcorp/gifshow/g$g;->atlas_pictures:I

    const-string/jumbo v3, "field \'mTabViews\'"

    const-class v4, Landroid/widget/ToggleButton;

    .line 65
    invoke-static {p2, v0, v3, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    sget v0, Lcom/yxcorp/gifshow/g$g;->video_pictures:I

    const-string/jumbo v3, "field \'mTabViews\'"

    const-class v4, Landroid/widget/ToggleButton;

    .line 66
    invoke-static {p2, v0, v3, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    sget v0, Lcom/yxcorp/gifshow/g$g;->long_pictures:I

    const-string/jumbo v3, "field \'mTabViews\'"

    const-class v4, Landroid/widget/ToggleButton;

    .line 67
    invoke-static {p2, v0, v3, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    aput-object v0, v1, v2

    .line 64
    invoke-static {v1}, Lbutterknife/internal/Utils;->arrayOf([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/widget/ToggleButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mTabViews:[Landroid/widget/ToggleButton;

    .line 68
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;

    .line 74
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;

    .line 77
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mActionView:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 78
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mTabContainer:Landroid/view/View;

    .line 79
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mTitleView:Landroid/widget/TextView;

    .line 80
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mLeftBtnContainer:Landroid/view/View;

    .line 81
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->mTabViews:[Landroid/widget/ToggleButton;

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity_ViewBinding;->b:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity_ViewBinding;->c:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity_ViewBinding;->d:Landroid/view/View;

    .line 89
    return-void
.end method
