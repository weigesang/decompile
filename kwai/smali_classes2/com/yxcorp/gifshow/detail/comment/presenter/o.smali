.class public final Lcom/yxcorp/gifshow/detail/comment/presenter/o;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/QComment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 10
    check-cast p1, Lcom/yxcorp/gifshow/entity/QComment;

    .line 1014
    sget v0, Lcom/yxcorp/gifshow/g$g;->vertical_line:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/o;->a(I)Landroid/view/View;

    move-result-object v1

    .line 1015
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->showDivider()Z

    move-result v3

    .line 1016
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->isSub()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1017
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1018
    if-eqz v3, :cond_0

    .line 1019
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->hasMore()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/yxcorp/gifshow/g$g;->horizontal_line:I

    .line 1018
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1020
    :goto_1
    return-void

    .line 1019
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/g$g;->sub_comment_frame:I

    goto :goto_0

    .line 1021
    :cond_1
    if-eqz v3, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
