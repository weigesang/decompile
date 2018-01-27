.class public final Lcom/yxcorp/gifshow/fragment/h;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/h$a;,
        Lcom/yxcorp/gifshow/fragment/h$b;
    }
.end annotation


# instance fields
.field a:Landroid/widget/GridView;

.field b:Lcom/yxcorp/gifshow/fragment/h$b;

.field c:Z

.field d:Lcom/yxcorp/gifshow/fragment/h$a;

.field private e:Landroid/widget/GridView;

.field private f:Lcom/yxcorp/gifshow/fragment/h$b;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/fragment/h$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/h$b;-><init>(Lcom/yxcorp/gifshow/fragment/h;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/h;->f:Lcom/yxcorp/gifshow/fragment/h$b;

    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/fragment/h$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/h$b;-><init>(Lcom/yxcorp/gifshow/fragment/h;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/h;->b:Lcom/yxcorp/gifshow/fragment/h$b;

    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v5, -0x2

    const/high16 v4, 0x42a00000    # 80.0f

    const/high16 v3, 0x42480000    # 50.0f

    .line 85
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/h;->c:Z

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/h;->f:Lcom/yxcorp/gifshow/fragment/h$b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/h$b;->getCount()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/h;->g:I

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/h;->e:Landroid/widget/GridView;

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/h;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/h;->e:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/h;->e:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/h;->g:I

    mul-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/h;->e:Landroid/widget/GridView;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/h;->b:Lcom/yxcorp/gifshow/fragment/h$b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/h$b;->getCount()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/h;->h:I

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/h;->a:Landroid/widget/GridView;

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/h;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/h;->a:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/h;->a:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/h;->h:I

    mul-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/h;->a:Landroid/widget/GridView;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 110
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/h;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/h;->e:Landroid/widget/GridView;

    invoke-virtual {v0, v7}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/h;->e:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    iput v7, p0, Lcom/yxcorp/gifshow/fragment/h;->g:I

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/h;->e:Landroid/widget/GridView;

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/h;->e:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    iput v6, p0, Lcom/yxcorp/gifshow/fragment/h;->g:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/h;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/h;->c:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
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
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/h;->f:Lcom/yxcorp/gifshow/fragment/h$b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/h$b;->c()Lcom/yxcorp/gifshow/adapter/g;

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/h;->f:Lcom/yxcorp/gifshow/fragment/h$b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/fragment/h$b;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/adapter/g;

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/h;->e:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/h;->e:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/h;->f:Lcom/yxcorp/gifshow/fragment/h$b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 77
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/h;->a()V

    .line 78
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/h;->c:Z

    if-eqz v0, :cond_1

    .line 36
    sget v0, Lcom/yxcorp/gifshow/g$i;->forward_platforms_and_other_grid:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 37
    sget v0, Lcom/yxcorp/gifshow/g$g;->platforms:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/h;->e:Landroid/widget/GridView;

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/h;->e:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/h;->f:Lcom/yxcorp/gifshow/fragment/h$b;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    sget v0, Lcom/yxcorp/gifshow/g$g;->other:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/h;->a:Landroid/widget/GridView;

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/h;->f:Lcom/yxcorp/gifshow/fragment/h$b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/h$b;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 41
    sget v0, Lcom/yxcorp/gifshow/g$g;->divider_line:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/h;->a:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/h;->b:Lcom/yxcorp/gifshow/fragment/h$b;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/h;->a()V

    move-object v0, v1

    .line 50
    :goto_0
    return-object v0

    .line 47
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$i;->forward_paltforms_grid:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/h;->e:Landroid/widget/GridView;

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/h;->e:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/h;->f:Lcom/yxcorp/gifshow/fragment/h$b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 49
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/h;->a()V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/h;->e:Landroid/widget/GridView;

    goto :goto_0
.end method
