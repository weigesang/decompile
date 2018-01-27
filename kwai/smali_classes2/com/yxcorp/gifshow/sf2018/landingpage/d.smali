.class public final Lcom/yxcorp/gifshow/sf2018/landingpage/d;
.super Lcom/yxcorp/gifshow/fragment/aa;
.source "SourceFile"


# static fields
.field private static final i:I

.field private static j:I


# instance fields
.field a:Landroid/view/View;

.field e:Landroid/widget/TextView;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field h:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

.field private final k:Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/ImageView;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->i:I

    .line 27
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v1, 0x43700000    # 240.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/c;Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/c",
            "<*>;",
            "Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/fragment/aa;-><init>(Lcom/yxcorp/gifshow/recycler/c;)V

    .line 39
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->SENT:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->h:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    .line 44
    iput-object p2, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->k:Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->b:Lcom/yxcorp/gifshow/recycler/c;

    .line 46
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->sf2018_landing_page_item_bottom:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->a:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->l:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->new_year_landing_page_empty_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->e:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->landing_page_left_edge:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->f:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->landing_page_right_edge:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->g:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->new_year_landing_page_empty_frame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->m:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->new_year_landing_page_empty_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->n:Landroid/widget/ImageView;

    .line 1231
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 53
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->d:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b(Landroid/view/View;)Z

    .line 2231
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 54
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->d(Landroid/view/View;)V

    .line 55
    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 25
    sput p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->j:I

    return p0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/sf2018/landingpage/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/sf2018/landingpage/d;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->o:I

    return v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 109
    iput p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->o:I

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/landingpage/d$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/d$2;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/d;)V

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->o:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->o:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->o:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/sf2018/landingpage/d;)Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->k:Lcom/yxcorp/gifshow/sf2018/landingpage/e$a;

    return-object v0
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 25
    sget v0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->j:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->b:Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->s()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->b:Lcom/yxcorp/gifshow/recycler/c;

    .line 89
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    .line 3177
    iget-object v0, v0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 89
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->h:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    sget-object v1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->SENT:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    if-ne v0, v1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->e:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->sf2018_landing_send_list_empty:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->n:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_empty_icon:I

    sget v2, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_empty_friend_icon_exercise:I

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->j:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->b(I)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->b()V

    .line 106
    :goto_1
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->e:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->landing_page_not_received_video:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->b(Landroid/widget/TextView;I)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->n:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_empty_icon:I

    sget v2, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_empty_video_icon_exercise:I

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    sget v0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->i:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->b(I)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 156
    instance-of v0, p2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 175
    :goto_0
    return-void

    .line 160
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/landingpage/d$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/d$3;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/d;)V

    invoke-static {v0, p2, v1}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;Lcom/yxcorp/gifshow/util/ToastUtil$b;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->l:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method
