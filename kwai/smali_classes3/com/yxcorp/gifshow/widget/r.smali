.class public final Lcom/yxcorp/gifshow/widget/r;
.super Lcom/yxcorp/gifshow/widget/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/r$a;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/widget/viewpager/CustomViewPager;

.field e:Lcom/yxcorp/gifshow/widget/CircleIndicator;

.field f:Landroid/widget/TextView;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroid/support/v4/view/t;

.field i:Landroid/view/View$OnClickListener;

.field j:Landroid/view/View$OnClickListener;

.field k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/r;-><init>(Landroid/content/Context;B)V

    .line 55
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v3}, Lcom/yxcorp/gifshow/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/r;->g:Ljava/util/List;

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/widget/r$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/r$1;-><init>(Lcom/yxcorp/gifshow/widget/r;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/r;->j:Landroid/view/View$OnClickListener;

    .line 51
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/r;->k:Landroid/util/SparseArray;

    .line 1075
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->local_atlas_player:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1080
    sget v0, Lcom/yxcorp/gifshow/g$g;->photos_viewpager:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/viewpager/CustomViewPager;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/r;->d:Lcom/yxcorp/widget/viewpager/CustomViewPager;

    .line 1081
    sget v0, Lcom/yxcorp/gifshow/g$g;->pager_indicator:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/CircleIndicator;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/r;->e:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    .line 1082
    sget v0, Lcom/yxcorp/gifshow/g$g;->progress_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/r;->f:Landroid/widget/TextView;

    .line 1083
    invoke-static {}, Lcom/smile/a/a;->aW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/r;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1086
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1087
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/r;->e:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1088
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/r;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1089
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/r;->e:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1091
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/r;->f:Landroid/widget/TextView;

    .line 1092
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1093
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/r;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1094
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/r;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1096
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/r;->d:Lcom/yxcorp/widget/viewpager/CustomViewPager;

    new-instance v1, Lcom/yxcorp/gifshow/widget/r$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/r$2;-><init>(Lcom/yxcorp/gifshow/widget/r;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/CustomViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 1103
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/widget/r$a;

    invoke-direct {v0, p0, v3}, Lcom/yxcorp/gifshow/widget/r$a;-><init>(Lcom/yxcorp/gifshow/widget/r;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/r;->h:Landroid/support/v4/view/t;

    .line 1104
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/r;->d:Lcom/yxcorp/widget/viewpager/CustomViewPager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/r;->h:Landroid/support/v4/view/t;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/CustomViewPager;->setAdapter(Landroid/support/v4/view/t;)V

    .line 1105
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/r;->e:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/r;->d:Lcom/yxcorp/widget/viewpager/CustomViewPager;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 1106
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/r;->h:Landroid/support/v4/view/t;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/r;->e:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->getDataSetObserver()Landroid/database/DataSetObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/t;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/r;)V
    .locals 6

    .prologue
    .line 36
    .line 1146
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/r;->h:Landroid/support/v4/view/t;

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/r;->f:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%d/%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/r;->d:Lcom/yxcorp/widget/viewpager/CustomViewPager;

    .line 1150
    invoke-virtual {v5}, Lcom/yxcorp/widget/viewpager/CustomViewPager;->getCurrentItem()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/r;->h:Landroid/support/v4/view/t;

    .line 1151
    invoke-virtual {v5}, Landroid/support/v4/view/t;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1150
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;)V
    .locals 2

    .prologue
    .line 128
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/r;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 129
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/r;->h:Landroid/support/v4/view/t;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/r;->h:Landroid/support/v4/view/t;

    invoke-virtual {v0}, Landroid/support/v4/view/t;->notifyDataSetChanged()V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/r;->d:Lcom/yxcorp/widget/viewpager/CustomViewPager;

    new-instance v1, Lcom/yxcorp/gifshow/widget/r$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/r$3;-><init>(Lcom/yxcorp/gifshow/widget/r;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/CustomViewPager;->post(Ljava/lang/Runnable;)Z

    .line 141
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/r;->d:Lcom/yxcorp/widget/viewpager/CustomViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/r;->h:Landroid/support/v4/view/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/r;->h:Landroid/support/v4/view/t;

    invoke-virtual {v0}, Landroid/support/v4/view/t;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/r;->d:Lcom/yxcorp/widget/viewpager/CustomViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/CustomViewPager;->setCurrentItem(I)V

    .line 72
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/r;->h:Landroid/support/v4/view/t;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/r;->h:Landroid/support/v4/view/t;

    invoke-virtual {v0}, Landroid/support/v4/view/t;->notifyDataSetChanged()V

    .line 119
    :cond_0
    return-void
.end method

.method public final getFilterInfo()Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/r;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/r;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/r;->i:Landroid/view/View$OnClickListener;

    .line 112
    return-void
.end method

.method public final setOnSwipeListener(Lcom/yxcorp/gifshow/widget/p$b;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method
