.class public final Lcom/yxcorp/gifshow/fragment/ab;
.super Lcom/yxcorp/gifshow/fragment/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/ab$a;
    }
.end annotation


# instance fields
.field public o:Lcom/yxcorp/gifshow/fragment/h$a;

.field private p:Landroid/support/v4/view/ViewPager;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/view/View;

.field private s:I

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/account/SharePlatformGridItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/ab;)Lcom/yxcorp/gifshow/fragment/h$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ab;->o:Lcom/yxcorp/gifshow/fragment/h$a;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/fragment/ab;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ab;->q:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private d()V
    .locals 11

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 112
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ab;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->e(Landroid/app/Activity;)Z

    move-result v2

    .line 113
    if-eqz v2, :cond_0

    const/4 v0, 0x6

    move v6, v0

    .line 114
    :goto_0
    if-eqz v2, :cond_1

    move v0, v1

    .line 115
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/ab;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 116
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 117
    :goto_2
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/ab;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 118
    new-instance v8, Lcom/yxcorp/gifshow/fragment/h;

    invoke-direct {v8}, Lcom/yxcorp/gifshow/fragment/h;-><init>()V

    .line 119
    iget-object v9, p0, Lcom/yxcorp/gifshow/fragment/ab;->t:Ljava/util/List;

    mul-int v4, v6, v0

    add-int/2addr v4, v2

    iget-object v10, p0, Lcom/yxcorp/gifshow/fragment/ab;->t:Ljava/util/List;

    .line 120
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v4, v10, :cond_2

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/ab;->t:Ljava/util/List;

    .line 121
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 119
    :goto_3
    invoke-interface {v9, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/yxcorp/gifshow/fragment/h;->a(Ljava/util/List;)V

    .line 123
    new-instance v4, Lcom/yxcorp/gifshow/fragment/ab$2;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/fragment/ab$2;-><init>(Lcom/yxcorp/gifshow/fragment/ab;)V

    .line 2081
    iput-object v4, v8, Lcom/yxcorp/gifshow/fragment/h;->d:Lcom/yxcorp/gifshow/fragment/h$a;

    .line 140
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/ab;->q:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/yxcorp/gifshow/fragment/ab;->q:Landroid/widget/LinearLayout;

    sget v9, Lcom/yxcorp/gifshow/g$i;->layout_page_indicator:I

    .line 143
    invoke-static {v8, v9}, Lcom/yxcorp/utility/ac;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 117
    mul-int v4, v6, v0

    add-int/2addr v2, v4

    goto :goto_2

    .line 113
    :cond_0
    const/4 v0, 0x4

    move v6, v0

    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    .line 121
    :cond_2
    mul-int v4, v6, v0

    add-int/2addr v4, v2

    goto :goto_3

    .line 146
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/ab;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 147
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/ab;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget v4, Lcom/yxcorp/gifshow/g$f;->background_page_status_selected:I

    .line 148
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 151
    :cond_4
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/ab;->q:Landroid/widget/LinearLayout;

    .line 152
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_5

    move v1, v3

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 153
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/ab;->r:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/ab;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    :goto_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/ab;->p:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/yxcorp/gifshow/fragment/ab$a;

    .line 157
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ab;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v3

    invoke-direct {v2, p0, v3, v7}, Lcom/yxcorp/gifshow/fragment/ab$a;-><init>(Lcom/yxcorp/gifshow/fragment/ab;Landroid/support/v4/app/u;Ljava/util/List;)V

    .line 156
    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/t;)V

    .line 158
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/ab;->p:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/yxcorp/gifshow/fragment/ab$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/ab$3;-><init>(Lcom/yxcorp/gifshow/fragment/ab;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 174
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/ab;->p:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/ab;->s:I

    int-to-double v2, v2

    int-to-double v4, v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ab;->t:Ljava/util/List;

    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v0, v7

    int-to-float v6, v6

    div-float/2addr v0, v6

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 177
    return-void

    :cond_5
    move v1, v5

    .line 152
    goto :goto_4

    :cond_6
    move v5, v3

    .line 153
    goto :goto_5
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/account/SharePlatformGridItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    instance-of v0, p1, Ljava/io/Serializable;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Must be Serializable List"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/ab;->t:Ljava/util/List;

    .line 44
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ab;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ab;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "DataSource"

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ab;->t:Ljava/util/List;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    :goto_0
    return-void

    .line 48
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string/jumbo v2, "DataSource"

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ab;->t:Ljava/util/List;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/fragment/ab;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1211
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 86
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 87
    :goto_0
    if-eqz v0, :cond_0

    .line 90
    sget v1, Lcom/yxcorp/gifshow/g$l;->Theme_SlideOut:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 92
    :cond_0
    return-void

    .line 86
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 104
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/ab;->d()V

    .line 105
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ab;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ab;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "DataSource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ab;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "DataSource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/ab;->t:Ljava/util/List;

    .line 61
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$i;->forward:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 62
    sget v0, Lcom/yxcorp/gifshow/g$g;->cancel_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 63
    new-instance v2, Lcom/yxcorp/gifshow/fragment/ab$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/ab$1;-><init>(Lcom/yxcorp/gifshow/fragment/ab;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    sget v0, Lcom/yxcorp/gifshow/g$g;->page_indicator:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/ab;->q:Landroid/widget/LinearLayout;

    .line 76
    sget v0, Lcom/yxcorp/gifshow/g$g;->alert_dialog_indicator_divider:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/ab;->r:Landroid/view/View;

    .line 77
    sget v0, Lcom/yxcorp/gifshow/g$g;->pager:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/ab;->p:Landroid/support/v4/view/ViewPager;

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ab;->p:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/ab;->s:I

    .line 79
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 97
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/ab;->d()V

    .line 98
    sget v0, Lcom/yxcorp/gifshow/g$g;->cancel_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;Landroid/view/View;)V

    .line 99
    return-void
.end method
