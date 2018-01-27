.class public final Lcom/yxcorp/gifshow/adapter/n;
.super Lcom/yxcorp/gifshow/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/adapter/b",
        "<",
        "Lcom/yxcorp/gifshow/entity/TagItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/yxcorp/gifshow/adapter/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/ViewGroup;)Lcom/yxcorp/gifshow/util/bb;
    .locals 3

    .prologue
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->list_item_share_tag:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 29
    sget v1, Lcom/yxcorp/gifshow/g$g;->tag_view_position:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    new-instance v1, Lcom/yxcorp/gifshow/util/bb;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/util/bb;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method protected final a(ILcom/yxcorp/gifshow/util/bb;)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/adapter/n;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/TagItem;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    sget v1, Lcom/yxcorp/gifshow/g$g;->tag_text:I

    invoke-virtual {p2, v1}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    sget v0, Lcom/yxcorp/gifshow/g$g;->header_divider:I

    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->header_divider:I

    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/adapter/n;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/TagItem;

    .line 22
    if-nez v0, :cond_0

    int-to-long v0, p1

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method
