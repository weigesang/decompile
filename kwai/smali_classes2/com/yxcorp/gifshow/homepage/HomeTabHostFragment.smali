.class public Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;
.super Lcom/yxcorp/gifshow/recycler/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;
    }
.end annotation


# instance fields
.field public b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

.field private g:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100089
    .end annotation
.end field

.field mCameraButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100193
    .end annotation
.end field

.field mLogoView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100126
    .end annotation
.end field

.field mMenuLayout:Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003a6
    .end annotation
.end field

.field public mSlidingPaneLayout:Lcom/yxcorp/widget/SlidingPaneLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100269
    .end annotation
.end field

.field mSlidingShadow:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003a9
    .end annotation
.end field

.field private o:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

.field private p:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;

.field private q:Lcom/yxcorp/gifshow/widget/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->b:I

    return v0
.end method

.method private a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;
    .locals 3

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->home_tab_view:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    .line 231
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->tab_item_min_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 230
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setMinimumWidth(I)V

    .line 232
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/support/v4/app/q;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 233
    new-instance v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    invoke-direct {v1, p1, v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 234
    new-instance v2, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$1;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$1;-><init>(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;Ljava/lang/String;)V

    .line 2600
    iput-object v2, v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->f:Landroid/view/View$OnClickListener;

    .line 247
    const-string/jumbo v2, "local"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 248
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setVisibility(I)V

    .line 250
    :cond_0
    return-object v1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->b:I

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;I)I
    .locals 3

    .prologue
    .line 64
    .line 15476
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->i:Landroid/support/v4/view/ViewPager;

    .line 15477
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/t;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b$a;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 15478
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 15483
    :pswitch_0
    const/4 v0, 0x7

    :goto_1
    return v0

    .line 15478
    :sswitch_0
    const-string/jumbo v2, "following"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "hot"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "local"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 15480
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    .line 15485
    :pswitch_2
    const/16 v0, 0xa

    .line 64
    goto :goto_1

    .line 15478
    nop

    :sswitch_data_0
    .sparse-switch
        0x1944d -> :sswitch_1
        0x625df6b -> :sswitch_2
        0x2da6f291 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->c:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->i:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->i:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->e(I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->i:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->e(I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->i:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->i:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private static i(I)I
    .locals 1

    .prologue
    .line 490
    sparse-switch p0, :sswitch_data_0

    .line 495
    const/4 v0, 0x1

    .line 497
    :goto_0
    return v0

    .line 492
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 497
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 490
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->i:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->h:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->h:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->h:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->h:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    .line 153
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->h:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    .line 154
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 155
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v1

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->h:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    .line 157
    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LIVE_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v2

    .line 158
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setUseLiveIcon(Z)V

    .line 159
    if-eqz v2, :cond_1

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_UPDATE:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 161
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 163
    :goto_0
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setNumber(I)V

    .line 165
    :cond_0
    return-void

    .line 161
    :cond_1
    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_UPDATE:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 162
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I

    move-result v1

    goto :goto_0
.end method

.method private m()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 254
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    const/4 v3, -0x1

    sget v4, Lcom/yxcorp/gifshow/g$f;->nav_btn_camera_black:I

    invoke-virtual {v0, v3, v4, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 256
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v3, Lcom/yxcorp/gifshow/g$g;->left_text:I

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v3, Lcom/yxcorp/gifshow/g$g;->left_text:I

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/yxcorp/gifshow/g$k;->login:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v3, Lcom/yxcorp/gifshow/g$g;->left_text:I

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$2;-><init>(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mCameraButton:Landroid/view/View;

    .line 267
    invoke-static {}, Lcom/smile/a/a;->bB()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getLeftButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getLeftButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mCameraButton:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/widget/e;->a(Landroid/view/View;Z)V

    .line 303
    return-void

    :cond_1
    move v0, v2

    .line 267
    goto :goto_0

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getLeftButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getLeftButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v3, Lcom/yxcorp/gifshow/g$g;->left_text:I

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    invoke-static {}, Lcom/smile/a/a;->bk()I

    move-result v0

    if-lez v0, :cond_5

    .line 277
    invoke-static {}, Lcom/smile/a/a;->bh()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 278
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v2, Lcom/yxcorp/gifshow/g$g;->left_btn:I

    .line 279
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyImageButton;

    .line 280
    if-eqz v0, :cond_4

    .line 281
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->setNumber(I)V

    .line 283
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v2, Lcom/yxcorp/gifshow/g$f;->nav_btn_redpocket_normal:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->nav_btn_camera_black:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 288
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v2, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$3;-><init>(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    goto :goto_1

    .line 286
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v2, Lcom/yxcorp/gifshow/g$f;->nav_btn_menu_black:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->nav_btn_camera_black:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    goto :goto_2
.end method

.method private p()V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x7

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 306
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->h:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLogoView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->f:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    .line 3592
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->c:Landroid/view/View;

    .line 309
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->g:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    .line 4592
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->c:Landroid/view/View;

    .line 310
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    invoke-static {}, Lcom/smile/a/a;->bK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->o:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    .line 5592
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->c:Landroid/view/View;

    .line 313
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342
    :cond_0
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->a(I)V

    .line 343
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->o:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    .line 6592
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->c:Landroid/view/View;

    .line 315
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 316
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->e()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 317
    invoke-static {v4}, Lcom/smile/a/a;->h(I)V

    goto :goto_0

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->f:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    .line 7592
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->c:Landroid/view/View;

    .line 321
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 322
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->e()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 323
    invoke-static {v4}, Lcom/smile/a/a;->h(I)V

    .line 325
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->g:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    .line 8592
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->c:Landroid/view/View;

    .line 325
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    invoke-static {}, Lcom/smile/a/a;->ab()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 328
    invoke-static {}, Lcom/smile/a/a;->bK()Z

    move-result v0

    if-nez v0, :cond_4

    .line 329
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->h:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLogoView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->o:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    .line 9592
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->c:Landroid/view/View;

    .line 331
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 333
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->h:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mLogoView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->o:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    .line 10592
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->c:Landroid/view/View;

    .line 335
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 336
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->e()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 337
    invoke-static {v4}, Lcom/smile/a/a;->h(I)V

    goto :goto_0
.end method

.method private w()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 357
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f380000    # 0.71875f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 358
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mSlidingPaneLayout:Lcom/yxcorp/widget/SlidingPaneLayout;

    invoke-virtual {v1, v4}, Lcom/yxcorp/widget/SlidingPaneLayout;->setSliderFadeColor(I)V

    .line 359
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mSlidingPaneLayout:Lcom/yxcorp/widget/SlidingPaneLayout;

    div-int/lit8 v2, v0, 0x3

    invoke-virtual {v1, v2}, Lcom/yxcorp/widget/SlidingPaneLayout;->setParallaxDistance(I)V

    .line 360
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mMenuLayout:Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 361
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mMenuLayout:Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->c(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3d9fbe77    # 0.078f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v4, v2, v4, v4}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->setPadding(IIII)V

    .line 364
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mSlidingPaneLayout:Lcom/yxcorp/widget/SlidingPaneLayout;

    new-instance v2, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$4;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$4;-><init>(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;I)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/widget/SlidingPaneLayout;->setPanelSlideListener(Landroid/support/v4/widget/SlidingPaneLayout$e;)V

    .line 407
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mSlidingPaneLayout:Lcom/yxcorp/widget/SlidingPaneLayout;

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/SlidingPaneLayout;->setSlidingEnabled(Z)V

    .line 408
    return-void
.end method


# virtual methods
.method public final O_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->j:Lcom/yxcorp/gifshow/fragment/i;

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ks://home/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->q()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :goto_0
    return-object v0

    .line 203
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->e()I

    move-result v0

    .line 204
    sparse-switch v0, :sswitch_data_0

    .line 211
    const-string/jumbo v0, "ks://home/hot"

    goto :goto_0

    .line 206
    :sswitch_0
    const-string/jumbo v0, "ks://home/following"

    goto :goto_0

    .line 208
    :sswitch_1
    const-string/jumbo v0, "ks://home/local"

    goto :goto_0

    .line 204
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 169
    invoke-static {p1}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->i(I)I

    move-result v0

    .line 170
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 171
    invoke-static {p1}, Lcom/smile/a/a;->h(I)V

    .line 173
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->p:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;

    if-eqz v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->p:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a(I)V

    .line 176
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 187
    :goto_0
    return v0

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->t()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 184
    instance-of v2, v0, Lcom/yxcorp/gifshow/util/af;

    if-eqz v2, :cond_1

    .line 185
    check-cast v0, Lcom/yxcorp/gifshow/util/af;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/af;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 187
    goto :goto_0
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 192
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    sget v0, Lcom/yxcorp/gifshow/g$i;->home_fragment_vip_new:I

    .line 195
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$i;->home_fragment_vip:I

    goto :goto_0
.end method

.method public final i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/fragment/j;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    const-string/jumbo v1, "following"

    sget v2, Lcom/yxcorp/gifshow/g$k;->home_tab_follow:I

    invoke-direct {p0, v1, v2}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->f:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    .line 220
    new-instance v1, Lcom/yxcorp/gifshow/fragment/j;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->f:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    const-class v3, Lcom/yxcorp/gifshow/homepage/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/fragment/j;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    const-string/jumbo v1, "hot"

    sget v2, Lcom/yxcorp/gifshow/g$k;->hottest:I

    invoke-direct {p0, v1, v2}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->g:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    .line 222
    new-instance v1, Lcom/yxcorp/gifshow/fragment/j;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->g:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    const-class v3, Lcom/yxcorp/gifshow/homepage/b;

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/fragment/j;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    const-string/jumbo v1, "local"

    sget v2, Lcom/yxcorp/gifshow/g$k;->local:I

    invoke-direct {p0, v1, v2}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->o:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    .line 224
    new-instance v1, Lcom/yxcorp/gifshow/fragment/j;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->o:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    const-class v3, Lcom/yxcorp/gifshow/homepage/d;

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/fragment/j;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b/b;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "show_tab_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "show_tab_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/smile/a/a;->h(I)V

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->l()V

    .line 101
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 107
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/b;->onDestroy()V

    .line 108
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/i;)V
    .locals 2

    .prologue
    .line 418
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->m()V

    .line 419
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->p()V

    .line 420
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->w()V

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Receive Event:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/j;)V
    .locals 2

    .prologue
    .line 411
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->m()V

    .line 412
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->p()V

    .line 413
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->w()V

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Receive Event:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/notify/b;)V
    .locals 6

    .prologue
    .line 425
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->h(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 426
    instance-of v1, v0, Lcom/yxcorp/gifshow/homepage/a;

    if-eqz v1, :cond_2

    .line 427
    check-cast v0, Lcom/yxcorp/gifshow/homepage/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/a;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->p()Ljava/util/List;

    move-result-object v0

    .line 428
    sget-object v1, Lcom/yxcorp/gifshow/c;->D:Lcom/yxcorp/gifshow/log/g;

    .line 11158
    iget-object v1, v1, Lcom/yxcorp/gifshow/log/g;->b:Ljava/lang/String;

    .line 429
    sget-object v2, Lcom/yxcorp/gifshow/c;->D:Lcom/yxcorp/gifshow/log/g;

    .line 11166
    iget-object v2, v2, Lcom/yxcorp/gifshow/log/g;->c:Ljava/lang/String;

    .line 430
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 431
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 432
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_UPDATE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/notify/a;->b(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 433
    sget-object v4, Lcom/yxcorp/gifshow/c;->D:Lcom/yxcorp/gifshow/log/g;

    .line 12162
    const-string/jumbo v5, ""

    iput-object v5, v4, Lcom/yxcorp/gifshow/log/g;->b:Ljava/lang/String;

    .line 435
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v4, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LIVE_MESSAGE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/notify/a;->b(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 437
    sget-object v0, Lcom/yxcorp/gifshow/c;->D:Lcom/yxcorp/gifshow/log/g;

    .line 12170
    const-string/jumbo v4, ""

    iput-object v4, v0, Lcom/yxcorp/gifshow/log/g;->c:Ljava/lang/String;

    goto :goto_0

    .line 441
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->l()V

    .line 442
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/sf2018/a/h;)V
    .locals 0

    .prologue
    .line 464
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->m()V

    .line 465
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/util/m$a;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 451
    sget-boolean v0, Lcom/yxcorp/utility/d/a;->g:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->d:Z

    if-nez v0, :cond_f

    .line 452
    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->q:Lcom/yxcorp/gifshow/widget/j;

    .line 13032
    iget-object v0, v4, Lcom/yxcorp/gifshow/widget/j;->d:Lcom/yxcorp/gifshow/widget/k;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/k;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13095
    invoke-static {}, Lcom/smile/a/a;->cd()Ljava/lang/String;

    move-result-object v0

    .line 13097
    invoke-static {}, Lcom/smile/a/a;->ev()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 13098
    array-length v3, v5

    if-ne v3, v2, :cond_2

    aget-object v3, v5, v1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13099
    invoke-static {v0}, Lcom/smile/a/a;->A(Ljava/lang/String;)V

    :cond_0
    move v0, v1

    .line 13035
    :goto_0
    if-nez v0, :cond_1

    .line 14122
    invoke-static {}, Lcom/smile/a/a;->cc()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_7

    move v0, v1

    .line 13036
    :goto_1
    if-nez v0, :cond_1

    .line 15061
    invoke-static {}, Lcom/smile/a/a;->dx()Z

    move-result v0

    if-nez v0, :cond_d

    .line 15062
    invoke-static {}, Lcom/smile/a/a;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 15063
    invoke-static {}, Lcom/smile/a/a;->G()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v4, v0, v3}, Lcom/yxcorp/gifshow/widget/j;->a(Ljava/lang/String;I)V

    .line 15065
    invoke-static {}, Lcom/smile/a/a;->dy()V

    :cond_1
    move v0, v2

    .line 452
    :goto_2
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->d:Z

    .line 453
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->d:Z

    if-eqz v0, :cond_e

    .line 454
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mCameraButton:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/widget/e;->a(Landroid/view/View;Z)V

    .line 461
    :goto_3
    return-void

    .line 13101
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 14072
    array-length v6, v5

    move v3, v1

    :goto_4
    if-ge v3, v6, :cond_5

    aget-object v7, v5, v3

    .line 14073
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v3, v2

    .line 13102
    :goto_5
    if-nez v3, :cond_0

    .line 13103
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/util/Locale;

    const-string/jumbo v7, "zh"

    invoke-direct {v6, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 13104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x5

    if-le v3, v6, :cond_3

    .line 13105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13107
    :cond_3
    iget-object v3, v4, Lcom/yxcorp/gifshow/widget/j;->b:Landroid/content/Context;

    sget v6, Lcom/yxcorp/gifshow/g$k;->new_city_post_work:I

    .line 13108
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "${0}"

    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 13107
    invoke-virtual {v4, v3, v2}, Lcom/yxcorp/gifshow/widget/j;->a(Ljava/lang/String;I)V

    .line 13115
    :goto_6
    invoke-static {v5, v0}, Lcom/yxcorp/gifshow/widget/j;->a([Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 13116
    goto/16 :goto_0

    .line 14072
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    move v3, v1

    .line 14077
    goto :goto_5

    .line 13111
    :cond_6
    iget-object v3, v4, Lcom/yxcorp/gifshow/widget/j;->b:Landroid/content/Context;

    sget v6, Lcom/yxcorp/gifshow/g$k;->new_city:I

    .line 13112
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13111
    invoke-virtual {v4, v3, v2}, Lcom/yxcorp/gifshow/widget/j;->a(Ljava/lang/String;I)V

    goto :goto_6

    .line 14126
    :cond_7
    iget-object v0, v4, Lcom/yxcorp/gifshow/widget/j;->b:Landroid/content/Context;

    sget v3, Lcom/yxcorp/gifshow/g$k;->post_first_work:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/smile/a/a;->cb()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x240c8400

    cmp-long v3, v6, v8

    if-gez v3, :cond_a

    .line 14129
    invoke-static {}, Lcom/smile/a/a;->es()I

    move-result v3

    .line 14130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 14131
    invoke-static {}, Lcom/smile/a/a;->er()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 14132
    invoke-static {}, Lcom/smile/a/a;->ce()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-ltz v5, :cond_8

    .line 14133
    invoke-static {}, Lcom/smile/a/a;->cf()I

    move-result v5

    if-lt v3, v5, :cond_9

    :cond_8
    move v0, v1

    .line 14134
    goto/16 :goto_1

    .line 14136
    :cond_9
    invoke-virtual {v4, v0, v10}, Lcom/yxcorp/gifshow/widget/j;->a(Ljava/lang/String;I)V

    .line 14137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/smile/a/a;->r(J)V

    .line 14138
    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Lcom/smile/a/a;->G(I)V

    move v0, v2

    .line 14139
    goto/16 :goto_1

    .line 14141
    :cond_a
    invoke-static {}, Lcom/smile/a/a;->eu()I

    move-result v3

    .line 14142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 14143
    invoke-static {}, Lcom/smile/a/a;->et()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 14144
    invoke-static {}, Lcom/smile/a/a;->cg()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-ltz v5, :cond_b

    .line 14145
    invoke-static {}, Lcom/smile/a/a;->ch()I

    move-result v5

    if-lt v3, v5, :cond_c

    :cond_b
    move v0, v1

    .line 14146
    goto/16 :goto_1

    .line 14148
    :cond_c
    invoke-virtual {v4, v0, v10}, Lcom/yxcorp/gifshow/widget/j;->a(Ljava/lang/String;I)V

    .line 14149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/smile/a/a;->s(J)V

    .line 14150
    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Lcom/smile/a/a;->H(I)V

    move v0, v2

    .line 14151
    goto/16 :goto_1

    :cond_d
    move v0, v1

    .line 13037
    goto/16 :goto_2

    .line 456
    :cond_e
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mCameraButton:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/widget/e;->a(Landroid/view/View;Z)V

    goto/16 :goto_3

    .line 459
    :cond_f
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mCameraButton:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/widget/e;->a(Landroid/view/View;Z)V

    goto/16 :goto_3
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/util/m$d;)V
    .locals 2

    .prologue
    .line 445
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->m()V

    .line 446
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->p()V

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Receive Event:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/b;->onPause()V

    .line 137
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/performance/a;->b()V

    .line 140
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 130
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/b;->onResume()V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mMenuLayout:Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;

    .line 2151
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->b()V

    .line 2257
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->a(I)V

    .line 2258
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->c()V

    .line 2260
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->getNotifyImageButton()Lcom/yxcorp/gifshow/widget/IconifyImageButton;

    move-result-object v1

    .line 2261
    if-eqz v1, :cond_0

    .line 2264
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->setNumber(I)V

    .line 2265
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2266
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->a()V

    .line 2271
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    sget-object v3, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 2272
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/wiget/HomeMenuLayout;->mTabName:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 112
    invoke-static {}, Lcom/smile/a/a;->bK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->e()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 114
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/smile/a/a;->h(I)V

    .line 117
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->e()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->i(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->f(I)V

    .line 118
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/b/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 119
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 120
    new-instance v0, Lcom/yxcorp/gifshow/widget/j;

    .line 121
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getFragmentManager()Landroid/support/v4/app/u;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mCameraButton:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/j;-><init>(Landroid/content/Context;Landroid/support/v4/app/u;Landroid/view/View;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->q:Lcom/yxcorp/gifshow/widget/j;

    .line 122
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->m()V

    .line 123
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->p()V

    .line 124
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->w()V

    .line 1346
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->c(I)V

    .line 1347
    new-instance v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;-><init>(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->p:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;

    .line 1348
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->p:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;

    .line 2143
    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b;->n:Landroid/support/v4/view/ViewPager$f;

    .line 1349
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1350
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->home_grid_space:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 1353
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->h:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->setTabGravity(I)V

    .line 126
    return-void
.end method
