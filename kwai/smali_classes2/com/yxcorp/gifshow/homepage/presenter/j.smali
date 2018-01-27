.class public final Lcom/yxcorp/gifshow/homepage/presenter/j;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
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
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1015
    sget v0, Lcom/yxcorp/gifshow/g$g;->image_mark:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/j;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1016
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1017
    sget v0, Lcom/yxcorp/gifshow/g$g;->image_mark:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1018
    invoke-static {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAtlasPhotos(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1019
    sget v1, Lcom/yxcorp/gifshow/g$f;->tag_icon_atlas:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1025
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_0
    return-void

    .line 1162
    :cond_1
    iget-object v1, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 1020
    check-cast v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLongPhotos(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1021
    sget v1, Lcom/yxcorp/gifshow/g$f;->tag_icon_longfigure:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1023
    :cond_2
    sget v1, Lcom/yxcorp/gifshow/g$f;->tag_icon_picture:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
