.class final Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->a(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;

.field final synthetic d:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;ILcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1;->d:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    iput p3, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1;->b:I

    iput-object p4, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1;->c:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->None:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Undo:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mIsTimelineEffect:Z

    if-eqz v0, :cond_3

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Undo:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1;->d:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    .line 1040
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->c:Z

    .line 180
    if-eqz v0, :cond_2

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1;->d:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    iget v1, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1;->b:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->f(I)Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    .line 184
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    iget v3, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1;->b:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/events/d;-><init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 211
    :cond_2
    :goto_0
    return-void

    .line 188
    :cond_3
    new-instance v4, Lcom/yxcorp/gifshow/widget/adv/f;

    .line 189
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->long_click_add_effect:I

    invoke-direct {v4, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/f;-><init>(Landroid/content/Context;I)V

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1;->c:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;

    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1;->c:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;

    iget-object v1, v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 1115
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    .line 1118
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const/high16 v6, 0x420c0000    # 35.0f

    invoke-static {v3, v6}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int v3, v0, v3

    .line 2066
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/f;->getContentView()Landroid/view/View;

    move-result-object v6

    .line 2068
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 2069
    invoke-virtual {v5, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2070
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 2071
    invoke-virtual {v1, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2073
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    iget v9, v7, Landroid/graphics/Rect;->left:I

    if-ge v0, v9, :cond_7

    .line 2074
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 2080
    :goto_1
    iget v2, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v2, v9

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 2081
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v3, v0

    iget v2, v7, Landroid/graphics/Rect;->top:I

    if-ge v0, v2, :cond_9

    .line 2082
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 2087
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 2088
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v10

    invoke-static {v10, v11}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v10

    add-int/2addr v3, v10

    if-ge v2, v3, :cond_4

    .line 2089
    iget v0, v8, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    .line 2090
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 2092
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int v6, v0, v2

    .line 2093
    iget-object v0, v4, Lcom/yxcorp/gifshow/widget/adv/f;->a:Landroid/widget/ImageView;

    .line 2094
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2095
    if-eqz v0, :cond_5

    .line 2096
    invoke-static {v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 2097
    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2098
    iget v3, v7, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2099
    add-int v3, v1, v2

    div-int/lit8 v3, v3, 0x2

    .line 2101
    if-le v3, v2, :cond_c

    .line 2104
    :goto_3
    if-ge v2, v1, :cond_b

    .line 2107
    :goto_4
    sub-int/2addr v1, v9

    iget-object v2, v4, Lcom/yxcorp/gifshow/widget/adv/f;->a:Landroid/widget/ImageView;

    .line 2108
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2109
    iget-object v1, v4, Lcom/yxcorp/gifshow/widget/adv/f;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2111
    :cond_5
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v9, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 1119
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5, v12, v1, v0}, Lcom/yxcorp/gifshow/widget/adv/f;->showAtLocation(Landroid/view/View;III)V

    .line 193
    new-instance v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1$1;

    invoke-direct {v0, p0, v4}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1$1;-><init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1;Lcom/yxcorp/gifshow/widget/adv/f;)V

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/widget/adv/f;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1;->d:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    .line 3040
    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->f:Ljava/util/List;

    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/f;

    .line 203
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/f;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 204
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/f;->dismiss()V

    .line 206
    :cond_6
    iget-object v2, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1;->d:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    .line 4040
    iget-object v2, v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->f:Ljava/util/List;

    .line 206
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2075
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    iget v9, v7, Landroid/graphics/Rect;->right:I

    if-le v0, v9, :cond_8

    .line 2076
    iget v0, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    goto/16 :goto_1

    .line 2078
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    goto/16 :goto_1

    .line 2084
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v3, v0

    goto/16 :goto_2

    .line 208
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1;->d:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    .line 5040
    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->f:Ljava/util/List;

    .line 208
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    move v1, v2

    goto :goto_4

    :cond_c
    move v2, v3

    goto/16 :goto_3
.end method
