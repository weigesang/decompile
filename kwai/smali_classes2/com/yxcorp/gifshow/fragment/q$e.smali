.class final Lcom/yxcorp/gifshow/fragment/q$e;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 231
    .line 1235
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/q$e;->l()I

    move-result v3

    .line 1236
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/q$e;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/fragment/q;

    if-eqz v0, :cond_1

    .line 1237
    sget v0, Lcom/yxcorp/gifshow/g$g;->header_divider:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/q$e;->a(I)Landroid/view/View;

    move-result-object v4

    if-nez v3, :cond_0

    .line 1238
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/q$e;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/q;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/q;->a(Lcom/yxcorp/gifshow/fragment/q;)Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v2

    .line 1237
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1243
    :goto_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->footer_divider:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/q$e;->a(I)Landroid/view/View;

    move-result-object v4

    .line 1245
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1246
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/q$e;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/recycler/c;

    .line 2235
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 1246
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/b;->a()I

    move-result v1

    .line 1247
    add-int/lit8 v1, v1, -0x1

    if-ne v3, v1, :cond_3

    :goto_2
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1248
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    return-void

    :cond_0
    move v0, v1

    .line 1238
    goto :goto_0

    .line 1241
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->header_divider:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/q$e;->a(I)Landroid/view/View;

    move-result-object v0

    if-nez v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1247
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    goto :goto_2
.end method
