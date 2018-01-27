.class public final Lcom/yxcorp/gifshow/adapter/m;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/adapter/m$a;,
        Lcom/yxcorp/gifshow/adapter/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yxcorp/gifshow/adapter/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

.field public e:Ljava/io/File;

.field public f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/adapter/m;->g:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/adapter/m;->c:Ljava/util/Map;

    .line 46
    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/m;->d:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

    .line 47
    iput-object p2, p0, Lcom/yxcorp/gifshow/adapter/m;->i:Ljava/util/List;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/m;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 32
    .line 3052
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->list_item_effect:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3054
    new-instance v1, Lcom/yxcorp/gifshow/adapter/m$b;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/adapter/m$b;-><init>(Landroid/view/View;)V

    .line 32
    return-object v1
.end method

.method public final a(Ljava/util/List;)Lcom/yxcorp/gifshow/adapter/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/yxcorp/gifshow/adapter/m;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/m;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/m;->g:Ljava/util/List;

    .line 157
    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/adapter/m;->h:Z

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/m;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 159
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/m;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    :cond_1
    return-object p0

    .line 157
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/16 v9, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 32
    check-cast p1, Lcom/yxcorp/gifshow/adapter/m$b;

    .line 1059
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/m;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    .line 1060
    iget-object v1, p1, Lcom/yxcorp/gifshow/adapter/m$b;->a:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1061
    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/adapter/m$a;

    iget v2, v2, Lcom/yxcorp/gifshow/adapter/m$a;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1063
    iget-object v2, p1, Lcom/yxcorp/gifshow/adapter/m$b;->a:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/g$g;->preview:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1064
    iget-object v3, p1, Lcom/yxcorp/gifshow/adapter/m$b;->a:Landroid/view/View;

    sget v4, Lcom/yxcorp/gifshow/g$g;->preview_without_border:I

    .line 1065
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1066
    iget-object v4, p1, Lcom/yxcorp/gifshow/adapter/m$b;->a:Landroid/view/View;

    sget v5, Lcom/yxcorp/gifshow/g$g;->preview_border:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 1068
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1069
    invoke-virtual {v2, v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1071
    iget-object v5, p1, Lcom/yxcorp/gifshow/adapter/m$b;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 1072
    sget-object v5, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_none:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    if-ne v0, v5, :cond_4

    .line 1073
    iget-object v5, p0, Lcom/yxcorp/gifshow/adapter/m;->e:Ljava/io/File;

    if-nez v5, :cond_3

    .line 1074
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    sget v9, Lcom/yxcorp/gifshow/g$d;->surface_color1_pressed:I

    .line 1075
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-direct {v5, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1074
    invoke-virtual {v2, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1099
    :goto_0
    sget-object v5, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    if-eq v0, v5, :cond_7

    .line 1100
    sget v5, Lcom/yxcorp/gifshow/g$d;->preview_effect_text_color_white:I

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1101
    sget v5, Lcom/yxcorp/gifshow/g$f;->background_effect_name:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2140
    :goto_1
    iget-object v5, p0, Lcom/yxcorp/gifshow/adapter/m;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/yxcorp/gifshow/adapter/m;->i:Ljava/util/List;

    .line 2141
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    if-ne v5, v8, :cond_1

    :cond_0
    iget-object v5, p0, Lcom/yxcorp/gifshow/adapter/m;->i:Ljava/util/List;

    .line 2142
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    if-ne v5, v8, :cond_9

    .line 2166
    iget-object v5, p0, Lcom/yxcorp/gifshow/adapter/m;->c:Ljava/util/Map;

    sget-object v8, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    .line 2167
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 2168
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_8

    move v5, v7

    .line 2143
    :goto_2
    if-eqz v5, :cond_9

    :cond_1
    move v5, v7

    .line 1107
    :goto_3
    if-eqz v5, :cond_b

    .line 1108
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1109
    invoke-virtual {v2, v7}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setSelected(Z)V

    .line 1110
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1111
    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/m;->i:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    if-ne v1, v2, :cond_a

    .line 1113
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1117
    :goto_4
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/adapter/m;->h:Z

    if-nez v1, :cond_2

    sget-object v1, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/adapter/m;->f:Z

    if-nez v0, :cond_2

    .line 1120
    iput-boolean v7, p0, Lcom/yxcorp/gifshow/adapter/m;->h:Z

    .line 1121
    iget-object v0, p1, Lcom/yxcorp/gifshow/adapter/m$b;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/yxcorp/utility/b;->b(Landroid/view/View;)V

    .line 1131
    :cond_2
    :goto_5
    iget-object v0, p1, Lcom/yxcorp/gifshow/adapter/m$b;->a:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/adapter/m$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/adapter/m$1;-><init>(Lcom/yxcorp/gifshow/adapter/m;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void

    .line 1077
    :cond_3
    iget-object v5, p0, Lcom/yxcorp/gifshow/adapter/m;->e:Ljava/io/File;

    invoke-virtual {v2, v5, v6, v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/io/File;II)V

    goto/16 :goto_0

    .line 1079
    :cond_4
    sget-object v5, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    if-ne v0, v5, :cond_5

    .line 1080
    sget v5, Lcom/yxcorp/gifshow/g$f;->filter_preview_beauty:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1081
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1082
    invoke-virtual {v2, v9}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1084
    :cond_5
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    sget v9, Lcom/yxcorp/gifshow/g$d;->surface_color8_normal:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-direct {v5, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1085
    iget-object v9, p0, Lcom/yxcorp/gifshow/adapter/m;->e:Ljava/io/File;

    if-nez v9, :cond_6

    .line 1086
    invoke-virtual {v2, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1088
    :cond_6
    iget-object v5, p0, Lcom/yxcorp/gifshow/adapter/m;->e:Ljava/io/File;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v5

    new-instance v9, Lcom/yxcorp/gifshow/adapter/f;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-direct {v9, v0, v10, v11}, Lcom/yxcorp/gifshow/adapter/f;-><init>(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;FF)V

    .line 1302
    iput-object v9, v5, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/c;

    .line 1090
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v9

    .line 1091
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v5

    .line 1092
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v5

    check-cast v5, Lcom/facebook/drawee/a/a/e;

    .line 1093
    invoke-virtual {v5, v9}, Lcom/facebook/drawee/a/a/e;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v5

    check-cast v5, Lcom/facebook/drawee/a/a/e;

    .line 1094
    invoke-virtual {v5}, Lcom/facebook/drawee/a/a/e;->c()Lcom/facebook/drawee/controller/a;

    move-result-object v5

    .line 1095
    invoke-virtual {v2, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    goto/16 :goto_0

    .line 1103
    :cond_7
    sget v5, Lcom/yxcorp/gifshow/g$d;->preview_effect_text_color_black:I

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1104
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_8
    move v5, v6

    .line 2168
    goto/16 :goto_2

    :cond_9
    move v5, v6

    .line 2143
    goto/16 :goto_3

    .line 1115
    :cond_a
    sget v1, Lcom/yxcorp/gifshow/g$f;->background_orange:I

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 1125
    :cond_b
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1126
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1127
    invoke-virtual {v2, v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setSelected(Z)V

    .line 1128
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_5
.end method

.method public final e(II)Lcom/yxcorp/gifshow/adapter/m;
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/m;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/m;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    return-object p0
.end method

.method public final f(II)I
    .locals 2

    .prologue
    .line 186
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/m;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return p2

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/m;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/m;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/m;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/m;->i:Ljava/util/List;

    .line 190
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 192
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    .line 190
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
