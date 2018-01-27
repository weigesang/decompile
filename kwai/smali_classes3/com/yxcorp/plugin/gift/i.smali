.class public final Lcom/yxcorp/plugin/gift/i;
.super Lcom/yxcorp/gifshow/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/gift/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/adapter/b",
        "<",
        "Lcom/yxcorp/gifshow/model/Gift;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/plugin/gift/i$a;

.field b:Landroid/view/View;

.field public c:Lcom/yxcorp/gifshow/model/Gift;

.field e:I

.field f:I

.field g:Z

.field h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/model/Gift;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/gift/i$a;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 34
    invoke-direct {p0}, Lcom/yxcorp/gifshow/adapter/b;-><init>()V

    .line 29
    iput v0, p0, Lcom/yxcorp/plugin/gift/i;->e:I

    .line 30
    iput v0, p0, Lcom/yxcorp/plugin/gift/i;->f:I

    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/i;->h:Ljava/util/Set;

    .line 35
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/i;->a:Lcom/yxcorp/plugin/gift/i$a;

    .line 36
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/ViewGroup;)Lcom/yxcorp/gifshow/util/bb;
    .locals 2

    .prologue
    .line 83
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->gift_item:I

    invoke-static {p2, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/yxcorp/gifshow/util/bb;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/util/bb;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 53
    .line 1049
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/g;->d:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-gez p1, :cond_1

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2049
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/g;->d:Ljava/util/List;

    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Gift;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/i;->c:Lcom/yxcorp/gifshow/model/Gift;

    .line 57
    iput p1, p0, Lcom/yxcorp/plugin/gift/i;->e:I

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/i;->a:Lcom/yxcorp/plugin/gift/i$a;

    iget v1, p0, Lcom/yxcorp/plugin/gift/i;->e:I

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/i;->c:Lcom/yxcorp/gifshow/model/Gift;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/gift/i$a;->a(ILcom/yxcorp/gifshow/model/Gift;)V

    .line 59
    return-void
.end method

.method protected final a(ILcom/yxcorp/gifshow/util/bb;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 89
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/gift/i;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Gift;

    .line 90
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->name:I

    invoke-virtual {p2, v1}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 91
    sget v2, Lcom/yxcorp/gifshow/f/a$e;->price:I

    invoke-virtual {p2, v2}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 92
    sget v3, Lcom/yxcorp/gifshow/f/a$e;->image:I

    invoke-virtual {p2, v3}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 93
    sget v4, Lcom/yxcorp/gifshow/f/a$e;->tag_view:I

    invoke-virtual {p2, v4}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 94
    iget-object v7, v0, Lcom/yxcorp/gifshow/model/Gift;->mName:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/yxcorp/gifshow/f/a$h;->kwai_money_count:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    const-string/jumbo v7, "${0}"

    const-string/jumbo v8, "%d"

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Object;

    iget v8, v0, Lcom/yxcorp/gifshow/model/Gift;->mPrice:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v1, p2, Lcom/yxcorp/gifshow/util/bb;->a:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/f/a$e;->tag:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 102
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Gift;->mImageUrl:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Gift;->mImageUrl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Gift;->mImageUrl:Ljava/util/List;

    .line 103
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/entity/CDNUrl;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Gift;->mImageUrl:Ljava/util/List;

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/util/List;)V

    .line 105
    iget-object v2, p2, Lcom/yxcorp/gifshow/util/bb;->a:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/f/a$e;->tag:I

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Gift;->mImageUrl:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/CDNUrl;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2138
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Gift;->mSubscriptImageUrl:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Gift;->mSubscriptImageUrl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 2139
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 108
    :cond_2
    :goto_0
    iget-object v1, p2, Lcom/yxcorp/gifshow/util/bb;->a:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/plugin/gift/i$1;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/gift/i$1;-><init>(Lcom/yxcorp/plugin/gift/i;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget v1, p0, Lcom/yxcorp/plugin/gift/i;->e:I

    if-ne v1, p1, :cond_5

    .line 125
    iget-object v1, p2, Lcom/yxcorp/gifshow/util/bb;->a:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 126
    iget-object v1, p2, Lcom/yxcorp/gifshow/util/bb;->a:Landroid/view/View;

    iput-object v1, p0, Lcom/yxcorp/plugin/gift/i;->b:Landroid/view/View;

    .line 132
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/i;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/yxcorp/plugin/gift/i;->g:Z

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/Gift;->mDrawable:Z

    if-eqz v0, :cond_7

    :cond_3
    move v0, v5

    .line 133
    :goto_2
    iget-object v1, p2, Lcom/yxcorp/gifshow/util/bb;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    iget-object v1, p2, Lcom/yxcorp/gifshow/util/bb;->a:Landroid/view/View;

    if-eqz v0, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 135
    return-void

    .line 2141
    :cond_4
    invoke-virtual {v4, v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 2142
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Gift;->mSubscriptImageUrl:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/CDNUrl;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2143
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Gift;->mSubscriptImageUrl:Ljava/util/List;

    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/util/List;)V

    .line 2144
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Gift;->mSubscriptImageUrl:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/CDNUrl;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_5
    iget v1, p0, Lcom/yxcorp/plugin/gift/i;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    if-nez p1, :cond_6

    .line 128
    invoke-virtual {p0, v6}, Lcom/yxcorp/plugin/gift/i;->a(I)V

    goto :goto_1

    .line 130
    :cond_6
    iget-object v1, p2, Lcom/yxcorp/gifshow/util/bb;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_7
    move v0, v6

    .line 132
    goto :goto_2

    .line 134
    :cond_8
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_3
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Gift;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/adapter/b;->a(Ljava/util/List;)V

    .line 49
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/yxcorp/plugin/gift/i;->f:I

    .line 50
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
