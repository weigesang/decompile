.class public Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:I


# instance fields
.field private final f:I

.field mAddImageview:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100681
    .end annotation
.end field

.field mAddTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100682
    .end annotation
.end field

.field mAddView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100680
    .end annotation
.end field

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

.field mSendBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10067e
    .end annotation
.end field

.field mVideoIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10067d
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x21e

    div-int/lit16 v0, v0, 0x2ee

    sput v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->e:I

    .line 34
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 63
    iput p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->f:I

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;)I
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->l()I

    move-result v0

    return v0
.end method

.method private static d(I)I
    .locals 1

    .prologue
    .line 151
    if-nez p0, :cond_0

    .line 152
    sget v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->e:I

    mul-int/lit16 v0, v0, 0x157

    div-int/lit16 v0, v0, 0x21e

    .line 158
    :goto_0
    return v0

    .line 153
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 154
    sget v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->e:I

    mul-int/lit16 v0, v0, 0x148

    div-int/lit16 v0, v0, 0x21e

    goto :goto_0

    .line 155
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 156
    sget v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->e:I

    mul-int/lit16 v0, v0, 0x157

    div-int/lit16 v0, v0, 0x21e

    goto :goto_0

    .line 158
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->e:I

    mul-int/lit16 v0, v0, 0x166

    div-int/lit16 v0, v0, 0x21e

    goto :goto_0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method

.method private static e(I)I
    .locals 1

    .prologue
    .line 162
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    .line 11162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 32
    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 69
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->mAddTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$d;->landing_page_add_new:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/TextView;I)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->mAddImageview:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_video_icon_add:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/ImageView;I)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->mSendBtn:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$d;->landing_page_sent_btn:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/TextView;I)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->mSendBtn:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_send_btn:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->mVideoIcon:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_video_icon_play_normal:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/ImageView;I)V

    .line 75
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    check-cast p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    .line 3079
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 3081
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3083
    sget v1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->e:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 3085
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3086
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 3087
    iget v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->f:I

    if-ne v1, v4, :cond_1

    .line 3089
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->landing_page_edge_width:I

    .line 3090
    invoke-static {v2}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->e(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {v7}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->d(I)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3104
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->l()I

    move-result v0

    if-nez v0, :cond_5

    .line 3105
    iget v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->f:I

    if-ne v0, v4, :cond_4

    .line 4154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 3107
    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_border_normal:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    .line 5154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 3108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v7}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->d(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3121
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->l()I

    move-result v0

    if-nez v0, :cond_7

    .line 3122
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->mBorderView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_empty_border_bg:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    .line 3123
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->mSendBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3124
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->mAddView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3125
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->mVideoIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3133
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->mSendBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter$1;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void

    .line 3091
    :cond_1
    iget v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->f:I

    if-ne v1, v5, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->l()I

    move-result v1

    if-nez v1, :cond_2

    .line 3094
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->landing_page_edge_width:I

    invoke-static {v2}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->e(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 3095
    invoke-static {v3}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->d(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v5}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->d(I)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 3096
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/c;->l()Lcom/yxcorp/gifshow/sf2018/resource/a;

    move-result-object v1

    .line 4062
    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/resource/a;->a:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    .line 3096
    sget-object v2, Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;->SF2018_EXERCISE:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    if-ne v1, v2, :cond_0

    .line 3097
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->l()I

    move-result v1

    if-nez v1, :cond_3

    .line 3098
    sget v1, Lcom/yxcorp/gifshow/g$e;->landing_page_edge_width:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->e(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_0

    .line 3099
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->l()I

    move-result v1

    iget v2, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->f:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3100
    sget v1, Lcom/yxcorp/gifshow/g$e;->landing_page_edge_width:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->e(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto/16 :goto_0

    .line 6154
    :cond_4
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 3110
    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_border_first:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    .line 7154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 3111
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v3}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->d(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_1

    .line 3113
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->l()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->f:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_6

    .line 8154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 3114
    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_border_last:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    .line 9154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 3115
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v5}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->d(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_1

    .line 10154
    :cond_6
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 3117
    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_border_middle:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    .line 11154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 3118
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v4}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->d(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_1

    .line 3127
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->mBorderView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_border_bg:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    .line 3128
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->mSendBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3129
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->mAddView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3130
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->mVideoIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method onItemClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100679
        }
    .end annotation

    .prologue
    .line 167
    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 167
    new-instance v1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter$2;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->mItemView:Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;

    .line 188
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->getClickDelay()I

    move-result v2

    int-to-long v2, v2

    .line 167
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    return-void
.end method
