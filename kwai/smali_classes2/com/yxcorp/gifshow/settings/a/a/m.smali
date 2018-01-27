.class public final Lcom/yxcorp/gifshow/settings/a/a/m;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/a/b",
        "<",
        "Lcom/yxcorp/gifshow/settings/a/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/settings/a/a/c;

    .line 1018
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1019
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_desc:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1020
    if-eqz v0, :cond_0

    .line 1021
    iget-object v1, p1, Lcom/yxcorp/gifshow/settings/a/a/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1022
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1024
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/g$g;->entry_image:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/a/a/m;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    .line 1025
    if-eqz v1, :cond_1

    .line 1026
    iget-object v2, p1, Lcom/yxcorp/gifshow/settings/a/a/c;->a:Ljava/util/List;

    invoke-static {v2}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1027
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->setVisibility(I)V

    .line 1028
    iget-object v2, p1, Lcom/yxcorp/gifshow/settings/a/a/c;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/yxcorp/gifshow/settings/a/a/c;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    new-instance v3, Lcom/yxcorp/gifshow/settings/a/a/m$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/yxcorp/gifshow/settings/a/a/m$1;-><init>(Lcom/yxcorp/gifshow/settings/a/a/m;Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->a([Lcom/yxcorp/gifshow/entity/CDNUrl;Lcom/facebook/drawee/controller/c;)V

    .line 1041
    iget-object v0, p1, Lcom/yxcorp/gifshow/settings/a/a/c;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/CDNUrl;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->setTag(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    .line 1043
    :cond_2
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->setVisibility(I)V

    .line 1044
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
