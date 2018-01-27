.class public final Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;,
        Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;,
        Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;,
        Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Z

.field public d:Landroid/view/View;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/f;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/drawee/drawable/m;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

.field private i:I

.field private j:Z

.field private k:I

.field private l:Z


# direct methods
.method public varargs constructor <init>(ILcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;Z[Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 45
    iput v2, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->i:I

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->e:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->f:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->g:Ljava/util/Map;

    .line 57
    iput p1, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->k:I

    .line 58
    iput-object p2, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->h:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->h:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    invoke-static {v0}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->access$000(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    .line 60
    const/4 v1, 0x1

    .line 62
    array-length v5, p4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, p4, v3

    .line 63
    iget-object v7, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v7, v6, :cond_1

    move v1, v2

    .line 62
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 69
    :cond_2
    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_3
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->l:Z

    .line 75
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->g(I)Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    iget-object v0, p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->mEffectNameView:Landroid/widget/TextView;

    iget v3, v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->b:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 135
    iget-object v0, p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 137
    iget-object v0, v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->None:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-eq v0, v4, :cond_0

    iget-object v0, v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Undo:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v0, v4, :cond_7

    .line 140
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->None:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v0, v4, :cond_2

    sget v0, Lcom/yxcorp/gifshow/g$f;->music_preview_none_v3:I

    .line 151
    :goto_0
    iget-object v4, p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->mPreviewImageView:Landroid/widget/ImageView;

    .line 152
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 154
    iget-object v3, p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->mEffectNameView:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Undo:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v0, v4, :cond_5

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    :goto_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->mEffectNameView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 173
    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->b(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;I)V

    .line 174
    iget-object v0, p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->a:Landroid/view/View;

    new-instance v3, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1;

    invoke-direct {v3, p0, v2, p2, p1}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1;-><init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;ILcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mIsTimelineEffect:Z

    if-nez v0, :cond_9

    .line 215
    iget-object v0, p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->o:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;

    iget-object v1, p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->a:Landroid/view/View;

    const/4 v3, 0x1

    new-instance v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$2;

    invoke-direct {v4, p0, v2, p2, p1}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$2;-><init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;ILcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;)V

    invoke-virtual {v0, v1, v3, v4}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;->a(Landroid/view/View;ZLcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a$a;)V

    .line 259
    :cond_1
    :goto_4
    invoke-direct {p0, p1, v2}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->a(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;)V

    .line 260
    return-void

    .line 141
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/g$f;->edit_clip_undo_btn:I

    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->None:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v0, v4, :cond_4

    sget v0, Lcom/yxcorp/gifshow/g$f;->edit_effect_none_v2:I

    goto :goto_0

    :cond_4
    sget v0, Lcom/yxcorp/gifshow/g$f;->edit_clip_undo_btn_v2:I

    goto :goto_0

    :cond_5
    move v0, v1

    .line 154
    goto :goto_1

    .line 157
    :cond_6
    iget-object v0, p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->mEffectNameView:Landroid/widget/TextView;

    sget v4, Lcom/yxcorp/gifshow/g$d;->preview_effect_text_color_black:I

    .line 158
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 162
    :cond_7
    iget-object v0, p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->mEffectNameView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 164
    iget-object v0, p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->mEffectNameView:Landroid/widget/TextView;

    sget v4, Lcom/yxcorp/gifshow/g$d;->preview_effect_text_color_white:I

    .line 165
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 170
    :goto_5
    iget-object v0, p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->mPreviewImageView:Landroid/widget/ImageView;

    iget v3, v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->c:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 167
    :cond_8
    iget-object v0, p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->mEffectNameView:Landroid/widget/TextView;

    sget v4, Lcom/yxcorp/gifshow/g$d;->preview_effect_text_color_black:I

    .line 168
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    .line 245
    :cond_9
    iget-object v0, p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->o:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;

    iget-object v3, p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->a:Landroid/view/View;

    new-instance v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$3;

    invoke-direct {v4, p0, p1}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$3;-><init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;)V

    invoke-virtual {v0, v3, v1, v4}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;->a(Landroid/view/View;ZLcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a$a;)V

    goto :goto_4
.end method

.method private a(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;)V
    .locals 2

    .prologue
    .line 334
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Undo:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 336
    :goto_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 337
    iget-object v1, p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->mPreviewImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 338
    return-void

    .line 334
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 300
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->l:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->i:I

    if-ne v0, p2, :cond_6

    .line 301
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->g(I)Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->None:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-eq v0, v1, :cond_1

    .line 303
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->mPreviewSelectedView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v0, p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->mPreviewSelectedView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 306
    :cond_1
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->g(I)Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->None:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v0, v1, :cond_4

    .line 307
    iget-object v1, p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->mPreviewSelectedView:Landroid/view/View;

    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/yxcorp/gifshow/g$f;->background_transparent:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 315
    :goto_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->mPreviewImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 316
    iget-object v0, p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->mEffectNameView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 317
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->j:Z

    if-nez v0, :cond_2

    .line 318
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->j:Z

    .line 319
    iget-object v0, p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/yxcorp/utility/b;->b(Landroid/view/View;)V

    .line 329
    :cond_2
    :goto_2
    return-void

    .line 307
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/g$f;->background_editor_time_effect_item_selected_v2:I

    goto :goto_0

    .line 311
    :cond_4
    iget-object v1, p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->mPreviewSelectedView:Landroid/view/View;

    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/yxcorp/gifshow/g$f;->background_editor_effect_item_selected:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_5
    sget v0, Lcom/yxcorp/gifshow/g$f;->background_editor_time_effect_item_selected_v2:I

    goto :goto_3

    .line 322
    :cond_6
    iget-object v0, p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->mPreviewSelectedView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object v0, p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->mPreviewSelectedView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 324
    iget-object v0, p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 325
    iget-object v0, p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->mPreviewImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 326
    iget-object v0, p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->mEffectNameView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 327
    iget-object v0, p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_2
.end method

.method private g(I)Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;
    .locals 1

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    .line 344
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 4

    .prologue
    .line 40
    .line 2121
    new-instance v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$i;->list_item_adv_effect:I

    const/4 v3, 0x0

    .line 2122
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;-><init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;Landroid/view/View;)V

    .line 40
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 40
    check-cast p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;

    .line 1264
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1265
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1266
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1267
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->g(I)Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    move-result-object v1

    .line 1268
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1269
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->b(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;I)V

    .line 1275
    :cond_0
    :goto_0
    return-void

    .line 1270
    :cond_1
    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 1272
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 1273
    invoke-direct {p0, p1, v1}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->a(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;)V

    goto :goto_0

    .line 1278
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->a(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->c:Z

    .line 86
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->a(ILjava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->d:Landroid/view/View;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->c:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    :cond_0
    return-void
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->a(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;I)V

    return-void
.end method

.method public final c_(I)J
    .locals 2

    .prologue
    .line 127
    int-to-long v0, p1

    return-wide v0
.end method

.method public final f(I)Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 97
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->l:Z

    if-eqz v0, :cond_1

    .line 98
    iget v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->i:I

    .line 99
    iput p1, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->i:I

    .line 100
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->j:Z

    .line 101
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->a(ILjava/lang/Object;)V

    .line 104
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->i:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->i:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 105
    iget v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->a(ILjava/lang/Object;)V

    .line 108
    :cond_1
    return-object p0
.end method
