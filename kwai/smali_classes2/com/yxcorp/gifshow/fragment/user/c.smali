.class public final Lcom/yxcorp/gifshow/fragment/user/c;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
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
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 10
    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1014
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/c;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->margin_narrow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1015
    sget v1, Lcom/yxcorp/gifshow/g$g;->follower_layout:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/fragment/user/c;->a(I)Landroid/view/View;

    move-result-object v1

    .line 1016
    sget v2, Lcom/yxcorp/gifshow/g$g;->photo_list_layout:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/fragment/user/c;->a(I)Landroid/view/View;

    move-result-object v2

    .line 1017
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getPhotoList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1018
    invoke-virtual {v1, v4, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1019
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 1021
    :cond_0
    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1022
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
