.class public Lcom/yxcorp/gifshow/search/SearchFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/search/SearchFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/search/SearchFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/SearchFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/g$g;->search_layout:I

    const-string/jumbo v1, "field \'mSearchLayout\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/search/SearchFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/search/SearchFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/g$g;->banner_container_layout:I

    const-string/jumbo v1, "field \'mAdvertisementLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/search/SearchFragment;->mAdvertisementLayout:Landroid/view/View;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/g$g;->banner_container:I

    const-string/jumbo v1, "field \'mBannerViewPager\'"

    const-class v2, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    iput-object v0, p1, Lcom/yxcorp/gifshow/search/SearchFragment;->mBannerViewPager:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/g$g;->tabs_container:I

    const-string/jumbo v1, "field \'mFragmentContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/search/SearchFragment;->mFragmentContainer:Landroid/view/View;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/g$g;->right_tv:I

    const-string/jumbo v1, "field \'mScanQRCode\' and method \'openQRCodeScanActivity\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 33
    iput-object v0, p1, Lcom/yxcorp/gifshow/search/SearchFragment;->mScanQRCode:Landroid/view/View;

    .line 34
    iput-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment_ViewBinding;->b:Landroid/view/View;

    .line 35
    new-instance v1, Lcom/yxcorp/gifshow/search/SearchFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/search/SearchFragment_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/search/SearchFragment_ViewBinding;Lcom/yxcorp/gifshow/search/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    .line 47
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/search/SearchFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/search/SearchFragment;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/search/SearchFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/search/SearchFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/search/SearchFragment;->mAdvertisementLayout:Landroid/view/View;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/gifshow/search/SearchFragment;->mBannerViewPager:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/gifshow/search/SearchFragment;->mFragmentContainer:Landroid/view/View;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/gifshow/search/SearchFragment;->mScanQRCode:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/SearchFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iput-object v1, p0, Lcom/yxcorp/gifshow/search/SearchFragment_ViewBinding;->b:Landroid/view/View;

    .line 59
    return-void
.end method
