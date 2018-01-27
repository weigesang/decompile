.class public Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageDividerPresenter;
.super Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;
.source "SourceFile"


# instance fields
.field mLeftLine:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10065d
    .end annotation
.end field

.field mLeftLineHeader:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10065e
    .end annotation
.end field

.field mRightLine:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100660
    .end annotation
.end field

.field mRightLineHeader:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10065f
    .end annotation
.end field

.field mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10065c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 32
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 33
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)V
    .locals 2

    .prologue
    .line 42
    .line 2154
    iget-object v1, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 42
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->SENT:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    return-void

    .line 42
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->a(Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;)V

    .line 48
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_left_edge:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageDividerPresenter;->a(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_item_left_edge:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    .line 50
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_right_edge:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageDividerPresenter;->a(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_item_right_edge:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageDividerPresenter;->mLeftLine:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$d;->landing_page_divider_line:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->b(Landroid/view/View;I)V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageDividerPresenter;->mRightLine:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$d;->landing_page_divider_line:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->b(Landroid/view/View;I)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageDividerPresenter;->mLeftLineHeader:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_dividing_line_head:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/ImageView;I)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageDividerPresenter;->mRightLineHeader:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_dividing_line_head:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/ImageView;I)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageDividerPresenter;->mTitleView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$d;->landing_page_divider_text:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/TextView;I)V

    .line 59
    return-void
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    .line 3037
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-void
.end method
