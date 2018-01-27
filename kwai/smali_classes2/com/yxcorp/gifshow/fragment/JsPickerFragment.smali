.class public Lcom/yxcorp/gifshow/fragment/JsPickerFragment;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;,
        Lcom/yxcorp/gifshow/fragment/JsPickerFragment$a;
    }
.end annotation


# instance fields
.field public b:Lcom/yxcorp/gifshow/fragment/JsPickerFragment$a;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerItem;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerItem;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

.field private g:Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;

.field private h:Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;

.field private i:Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;

.field private j:I

.field private k:I

.field private l:I

.field mCancelTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005a0
    .end annotation
.end field

.field mFirstRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005a5
    .end annotation
.end field

.field mOkTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005a1
    .end annotation
.end field

.field mSecondRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005a6
    .end annotation
.end field

.field mThirdRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005a7
    .end annotation
.end field

.field mTitleTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005a4
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    .line 54
    iput v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->j:I

    .line 55
    iput v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->k:I

    .line 56
    iput v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->l:I

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->j:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;)Lcom/yxcorp/gifshow/fragment/JsPickerFragment$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->b:Lcom/yxcorp/gifshow/fragment/JsPickerFragment$a;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->k:I

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;)Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->j:I

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->l:I

    return p1
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->k:I

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->l:I

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;)Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->h:Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;)Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->i:Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    sget v0, Lcom/yxcorp/gifshow/g$i;->picker_js_city:I

    invoke-static {p2, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/16 v3, 0x8

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 70
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/b/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "picker_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "picker_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    if-nez v0, :cond_3

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->b:Lcom/yxcorp/gifshow/fragment/JsPickerFragment$a;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->b:Lcom/yxcorp/gifshow/fragment/JsPickerFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$a;->a()V

    .line 129
    :cond_2
    :goto_0
    return-void

    .line 1132
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->mTitleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mHeaderText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1133
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mColumn:I

    if-ne v0, v4, :cond_6

    .line 1134
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->mFirstRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/percent/PercentRelativeLayout$a;

    .line 1135
    invoke-virtual {v0}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/support/percent/a$a;->a:F

    .line 1136
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->mSecondRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1137
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->mThirdRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1169
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mDefault:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_e

    move v1, v2

    .line 1170
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mDefault:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 1172
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mGroup:Z

    if-eqz v0, :cond_b

    .line 1173
    if-nez v1, :cond_9

    .line 1174
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mDatas:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mDefault:Ljava/util/List;

    .line 1175
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_e

    .line 1176
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mDatas:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v3, v3, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-object v3, v3, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mDefault:Ljava/util/List;

    .line 1177
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->j:I

    .line 1170
    :cond_5
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1138
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mColumn:I

    if-ne v0, v5, :cond_8

    .line 1139
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mColumnWidth:[F

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mColumn:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mColumnWidth:[F

    array-length v1, v1

    if-ne v0, v1, :cond_7

    .line 1141
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->mFirstRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/percent/PercentRelativeLayout$a;

    .line 1142
    invoke-virtual {v0}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mColumnWidth:[F

    aget v1, v1, v2

    iput v1, v0, Landroid/support/percent/a$a;->a:F

    .line 1144
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->mSecondRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/percent/PercentRelativeLayout$a;

    .line 1145
    invoke-virtual {v0}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mColumnWidth:[F

    aget v1, v1, v4

    iput v1, v0, Landroid/support/percent/a$a;->a:F

    .line 1153
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->mThirdRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1148
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->mFirstRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/percent/PercentRelativeLayout$a;

    .line 1149
    invoke-virtual {v0}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v0

    iput v6, v0, Landroid/support/percent/a$a;->a:F

    .line 1150
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->mSecondRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/percent/PercentRelativeLayout$a;

    .line 1151
    invoke-virtual {v0}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v0

    iput v6, v0, Landroid/support/percent/a$a;->a:F

    goto :goto_4

    .line 1154
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mColumn:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 1155
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mColumnWidth:[F

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mColumn:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mColumnWidth:[F

    array-length v1, v1

    if-ne v0, v1, :cond_4

    .line 1157
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->mFirstRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/percent/PercentRelativeLayout$a;

    .line 1158
    invoke-virtual {v0}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mColumnWidth:[F

    aget v1, v1, v2

    iput v1, v0, Landroid/support/percent/a$a;->a:F

    .line 1160
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->mSecondRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/percent/PercentRelativeLayout$a;

    .line 1161
    invoke-virtual {v0}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mColumnWidth:[F

    aget v1, v1, v4

    iput v1, v0, Landroid/support/percent/a$a;->a:F

    .line 1163
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->mThirdRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/percent/PercentRelativeLayout$a;

    .line 1164
    invoke-virtual {v0}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mColumnWidth:[F

    aget v1, v1, v5

    iput v1, v0, Landroid/support/percent/a$a;->a:F

    goto/16 :goto_1

    .line 1181
    :cond_9
    if-ne v1, v4, :cond_a

    .line 1182
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mDatas:Ljava/util/List;

    .line 1183
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v3, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->j:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerItem;->mSubGroup:Ljava/util/List;

    .line 1182
    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mDefault:Ljava/util/List;

    .line 1184
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_e

    .line 1185
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mDatas:Ljava/util/List;

    .line 1186
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v3, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->j:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerItem;->mSubGroup:Ljava/util/List;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v3, v3, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-object v3, v3, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mDefault:Ljava/util/List;

    .line 1187
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->k:I

    goto/16 :goto_3

    .line 1191
    :cond_a
    if-ne v1, v5, :cond_5

    .line 1192
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mDatas:Ljava/util/List;

    .line 1193
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v3, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->j:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerItem;->mSubGroup:Ljava/util/List;

    iget v3, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->k:I

    .line 1194
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerItem;->mSubGroup:Ljava/util/List;

    .line 1193
    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mDefault:Ljava/util/List;

    .line 1195
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_e

    .line 1196
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mDatas:Ljava/util/List;

    .line 1197
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v3, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->j:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerItem;->mSubGroup:Ljava/util/List;

    iget v3, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->k:I

    .line 1198
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerItem;->mSubGroup:Ljava/util/List;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v3, v3, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-object v3, v3, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mDefault:Ljava/util/List;

    .line 1199
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->l:I

    goto/16 :goto_3

    .line 1205
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mDefault:Ljava/util/List;

    .line 1206
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    .line 1207
    if-nez v1, :cond_c

    .line 1208
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mDatas:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v3, v3, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-object v3, v3, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mDefault:Ljava/util/List;

    .line 1209
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->j:I

    goto/16 :goto_3

    .line 1210
    :cond_c
    if-ne v1, v4, :cond_d

    .line 1211
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mDatas:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v3, v3, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-object v3, v3, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mDefault:Ljava/util/List;

    .line 1212
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->k:I

    goto/16 :goto_3

    .line 1213
    :cond_d
    if-ne v1, v5, :cond_5

    .line 1214
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mDatas:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v3, v3, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-object v3, v3, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mDefault:Ljava/util/List;

    .line 1215
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->l:I

    goto/16 :goto_3

    .line 1225
    :cond_e
    new-instance v1, Lcom/yxcorp/widget/GalleryLayoutManager;

    invoke-direct {v1, v4}, Lcom/yxcorp/widget/GalleryLayoutManager;-><init>(I)V

    .line 1882
    iput-boolean v4, v1, Lcom/yxcorp/widget/GalleryLayoutManager;->c:Z

    .line 1228
    new-instance v0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$3;-><init>(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;)V

    .line 2856
    iput-object v0, v1, Lcom/yxcorp/widget/GalleryLayoutManager;->d:Lcom/yxcorp/widget/GalleryLayoutManager$e;

    .line 1246
    new-instance v0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->g:Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;

    .line 1247
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mDatas:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1248
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mDatas:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->c:Ljava/util/List;

    .line 1252
    :goto_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->g:Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->c:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;->a(Ljava/util/List;)V

    .line 1253
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->g:Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;

    new-instance v2, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$4;-><init>(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;)V

    .line 3355
    iput-object v2, v0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;->c:Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b$a;

    .line 1259
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->mFirstRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->j:I

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/widget/GalleryLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 1260
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->mFirstRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->g:Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1262
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->mSecondRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    .line 1263
    new-instance v1, Lcom/yxcorp/widget/GalleryLayoutManager;

    invoke-direct {v1, v4}, Lcom/yxcorp/widget/GalleryLayoutManager;-><init>(I)V

    .line 3882
    iput-boolean v4, v1, Lcom/yxcorp/widget/GalleryLayoutManager;->c:Z

    .line 1266
    new-instance v0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$5;-><init>(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;)V

    .line 4856
    iput-object v0, v1, Lcom/yxcorp/widget/GalleryLayoutManager;->d:Lcom/yxcorp/widget/GalleryLayoutManager$e;

    .line 1284
    new-instance v0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->h:Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;

    .line 1285
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mGroup:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_12

    .line 1286
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mDatas:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->d:Ljava/util/List;

    .line 1290
    :goto_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->h:Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->d:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;->a(Ljava/util/List;)V

    .line 1291
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->h:Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;

    new-instance v2, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$6;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$6;-><init>(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;)V

    .line 5355
    iput-object v2, v0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;->c:Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b$a;

    .line 1297
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->mSecondRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->k:I

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/widget/GalleryLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 1298
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->mSecondRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->h:Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1301
    :cond_f
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->mThirdRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    .line 1302
    new-instance v1, Lcom/yxcorp/widget/GalleryLayoutManager;

    invoke-direct {v1, v4}, Lcom/yxcorp/widget/GalleryLayoutManager;-><init>(I)V

    .line 5882
    iput-boolean v4, v1, Lcom/yxcorp/widget/GalleryLayoutManager;->c:Z

    .line 1305
    new-instance v0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$7;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$7;-><init>(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;)V

    .line 6856
    iput-object v0, v1, Lcom/yxcorp/widget/GalleryLayoutManager;->d:Lcom/yxcorp/widget/GalleryLayoutManager$e;

    .line 1312
    new-instance v0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->i:Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;

    .line 1313
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mGroup:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_13

    .line 1314
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->f:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;->mParam:Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerParam;->mDatas:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->e:Ljava/util/List;

    .line 1318
    :goto_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->i:Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->e:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;->a(Ljava/util/List;)V

    .line 1319
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->i:Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;

    new-instance v2, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$8;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$8;-><init>(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;)V

    .line 7355
    iput-object v2, v0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;->c:Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b$a;

    .line 1325
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->mThirdRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->l:I

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/widget/GalleryLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 1326
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->mThirdRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->i:Lcom/yxcorp/gifshow/fragment/JsPickerFragment$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 87
    :cond_10
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->mCancelTv:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$1;-><init>(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->mOkTv:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/JsPickerFragment$2;-><init>(Lcom/yxcorp/gifshow/fragment/JsPickerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1250
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->d:Ljava/util/List;

    goto/16 :goto_5

    .line 1288
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->d:Ljava/util/List;

    goto/16 :goto_6

    .line 1316
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/JsPickerFragment;->e:Ljava/util/List;

    goto :goto_7
.end method
