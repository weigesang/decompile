.class public Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I

.field mBorderView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10067c
    .end annotation
.end field

.field mItemView:Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100679
    .end annotation
.end field

.field mLeftEdge:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100645
    .end annotation
.end field

.field mRightEdge:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100646
    .end annotation
.end field

.field mVideoIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10067d
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 54
    iput p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->e:I

    .line 55
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x158

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->f:I

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    .line 5162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 29
    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    .line 6162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 29
    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 128
    if-nez p1, :cond_0

    .line 129
    iget v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->f:I

    mul-int/lit16 v0, v0, 0x207

    div-int/lit16 v0, v0, 0x158

    .line 135
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->mItemView:Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->mLeftEdge:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->mRightEdge:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 131
    iget v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->f:I

    mul-int/lit16 v0, v0, 0x207

    div-int/lit16 v0, v0, 0x158

    goto :goto_0

    .line 133
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->f:I

    mul-int/lit16 v0, v0, 0x218

    div-int/lit16 v0, v0, 0x158

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 61
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->mVideoIcon:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_video_icon_play_normal:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/ImageView;I)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->mItemView:Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->f:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0x9

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 29
    check-cast p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    .line 3069
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3070
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->l()I

    move-result v4

    .line 3071
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->mItemView:Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;

    .line 3072
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3074
    iget-object v5, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->mItemView:Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v5, v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->setVisibility(I)V

    .line 3076
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->mBorderView:Landroid/view/View;

    sget v5, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_border_bg:I

    invoke-static {v1, v5}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    .line 3077
    rem-int/lit8 v1, v4, 0x2

    if-nez v1, :cond_6

    .line 3078
    invoke-virtual {v0, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3079
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3081
    if-nez v4, :cond_2

    .line 3082
    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->d(I)V

    .line 3083
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->mItemView:Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_border_received_left_top:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    .line 3095
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->mLeftEdge:Landroid/view/View;

    .line 3096
    invoke-static {}, Lcom/yxcorp/gifshow/c;->l()Lcom/yxcorp/gifshow/sf2018/resource/a;

    move-result-object v1

    .line 4062
    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/resource/a;->a:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    .line 3096
    sget-object v4, Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;->SF2018:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    if-ne v1, v4, :cond_5

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3099
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->mRightEdge:Landroid/view/View;

    :cond_0
    move v3, v2

    .line 3120
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    return-void

    :cond_1
    move v1, v3

    .line 3074
    goto :goto_0

    .line 3085
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->e:I

    add-int/lit8 v0, v0, -0x1

    if-eq v4, v0, :cond_3

    iget v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->e:I

    add-int/lit8 v0, v0, -0x2

    if-ne v4, v0, :cond_4

    .line 3086
    :cond_3
    invoke-direct {p0, v7}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->d(I)V

    .line 3087
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->mItemView:Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_border_received_left_bottom:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 3090
    :cond_4
    invoke-direct {p0, v6}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->d(I)V

    .line 3091
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->mItemView:Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_border_received_left_middle:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    move v3, v2

    .line 3096
    goto :goto_2

    .line 3101
    :cond_6
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3102
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3104
    if-ne v4, v6, :cond_7

    .line 3105
    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->d(I)V

    .line 3106
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->mItemView:Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_border_received_right_top:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    .line 3118
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->mLeftEdge:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3119
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->mRightEdge:Landroid/view/View;

    .line 3120
    invoke-static {}, Lcom/yxcorp/gifshow/c;->l()Lcom/yxcorp/gifshow/sf2018/resource/a;

    move-result-object v1

    .line 5062
    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/resource/a;->a:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    .line 3120
    sget-object v4, Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;->SF2018:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    if-ne v1, v4, :cond_0

    goto :goto_3

    .line 3108
    :cond_7
    iget v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_8

    .line 3109
    invoke-direct {p0, v7}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->d(I)V

    .line 3110
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->mItemView:Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_border_received_right_bottom:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    goto :goto_4

    .line 3113
    :cond_8
    invoke-direct {p0, v6}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->d(I)V

    .line 3114
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->mItemView:Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_border_received_right_middle:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    goto :goto_4
.end method

.method onItemClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100679
        }
    .end annotation

    .prologue
    .line 142
    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 142
    new-instance v1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter$1;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->mItemView:Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;

    .line 164
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->getClickDelay()I

    move-result v2

    int-to-long v2, v2

    .line 142
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    return-void
.end method
