.class public final Lcom/yxcorp/gifshow/adapter/h;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/adapter/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yxcorp/gifshow/adapter/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/adapter/h$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Z

.field public f:Landroid/support/v4/app/Fragment;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/adapter/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Random;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    sput-object v0, Lcom/yxcorp/gifshow/adapter/h;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/adapter/h$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->music_voice:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->music_preview_voice_open:I

    new-array v4, v6, [Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/adapter/h$a;-><init>(II[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcom/yxcorp/gifshow/adapter/h;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/adapter/h$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->music_record:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->music_preview_record:I

    new-array v4, v6, [Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/adapter/h$a;-><init>(II[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/yxcorp/gifshow/adapter/h;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/adapter/h$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->music_none:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->music_preview_none:I

    new-array v4, v6, [Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/adapter/h$a;-><init>(II[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcom/yxcorp/gifshow/adapter/h;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/adapter/h$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->music_local:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->music_preview_local:I

    new-array v4, v6, [Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/adapter/h$a;-><init>(II[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-static {}, Lcom/smile/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/yxcorp/gifshow/adapter/h;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/adapter/h$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->music_online:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->music_preview_online_music:I

    new-array v4, v6, [Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/adapter/h$a;-><init>(II[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/adapter/h;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/adapter/h$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->music_huiyi:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->music_preview_huankuai:I

    new-array v4, v9, [Ljava/lang/String;

    const-string/jumbo v5, "ks://asset/music_huankuai1.mp3"

    aput-object v5, v4, v6

    const-string/jumbo v5, "ks://asset/music_huankuai2.mp3"

    aput-object v5, v4, v7

    const-string/jumbo v5, "ks://asset/music_huankuai3.mp3"

    aput-object v5, v4, v8

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/adapter/h$a;-><init>(II[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/yxcorp/gifshow/adapter/h;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/adapter/h$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->music_donggan:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->music_preview_donggan:I

    new-array v4, v9, [Ljava/lang/String;

    const-string/jumbo v5, "ks://asset/music_donggan1.mp3"

    aput-object v5, v4, v6

    const-string/jumbo v5, "ks://asset/music_donggan2.mp3"

    aput-object v5, v4, v7

    const-string/jumbo v5, "ks://asset/music_donggan3.mp3"

    aput-object v5, v4, v8

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/adapter/h$a;-><init>(II[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/yxcorp/gifshow/adapter/h;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/adapter/h$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->music_yangguang:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->music_preview_yangguang:I

    new-array v4, v9, [Ljava/lang/String;

    const-string/jumbo v5, "ks://asset/music_yangguang1.mp3"

    aput-object v5, v4, v6

    const-string/jumbo v5, "ks://asset/music_yangguang2.mp3"

    aput-object v5, v4, v7

    const-string/jumbo v5, "ks://asset/music_yangguang3.mp3"

    aput-object v5, v4, v8

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/adapter/h$a;-><init>(II[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/yxcorp/gifshow/adapter/h;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/adapter/h$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->music_keai:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->music_preview_keai:I

    new-array v4, v9, [Ljava/lang/String;

    const-string/jumbo v5, "ks://asset/music_keai1.mp3"

    aput-object v5, v4, v6

    const-string/jumbo v5, "ks://asset/music_keai2.mp3"

    aput-object v5, v4, v7

    const-string/jumbo v5, "ks://asset/music_keai3.mp3"

    aput-object v5, v4, v8

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/adapter/h$a;-><init>(II[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/yxcorp/gifshow/adapter/h;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/adapter/h$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->music_dear:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->music_preview_dear:I

    new-array v4, v9, [Ljava/lang/String;

    const-string/jumbo v5, "ks://asset/music_dear1.mp3"

    aput-object v5, v4, v6

    const-string/jumbo v5, "ks://asset/music_dear2.mp3"

    aput-object v5, v4, v7

    const-string/jumbo v5, "ks://asset/music_dear3.mp3"

    aput-object v5, v4, v8

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/adapter/h$a;-><init>(II[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lcom/yxcorp/gifshow/adapter/h;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/adapter/h$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->music_huaji:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->music_preview_huaji:I

    new-array v4, v9, [Ljava/lang/String;

    const-string/jumbo v5, "ks://asset/music_huaji1.mp3"

    aput-object v5, v4, v6

    const-string/jumbo v5, "ks://asset/music_huaji2.mp3"

    aput-object v5, v4, v7

    const-string/jumbo v5, "ks://asset/music_huaji3.mp3"

    aput-object v5, v4, v8

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/adapter/h$a;-><init>(II[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lcom/yxcorp/gifshow/adapter/h;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/adapter/h$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->music_shenshen:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->music_preview_shenshen:I

    new-array v4, v9, [Ljava/lang/String;

    const-string/jumbo v5, "ks://asset/music_shenshen1.mp3"

    aput-object v5, v4, v6

    const-string/jumbo v5, "ks://asset/music_shenshen2.mp3"

    aput-object v5, v4, v7

    const-string/jumbo v5, "ks://asset/music_shenshen3.mp3"

    aput-object v5, v4, v8

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/adapter/h$a;-><init>(II[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lcom/yxcorp/gifshow/adapter/h;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/adapter/h$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->music_mr_l:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->music_preview_mr_l:I

    new-array v4, v9, [Ljava/lang/String;

    const-string/jumbo v5, "ks://asset/music_mr_l1.mp3"

    aput-object v5, v4, v6

    const-string/jumbo v5, "ks://asset/music_mr_l2.mp3"

    aput-object v5, v4, v7

    const-string/jumbo v5, "ks://asset/music_mr_l3.mp3"

    aput-object v5, v4, v8

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/adapter/h$a;-><init>(II[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/adapter/h;->d:I

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/adapter/h;->e:Z

    .line 88
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/adapter/h;->h:Landroid/util/SparseArray;

    .line 89
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/adapter/h;->i:Ljava/util/Random;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/adapter/h;->g:Ljava/util/List;

    .line 95
    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/h;->f:Landroid/support/v4/app/Fragment;

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/h;->g:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/adapter/h;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    return-void
.end method

.method private j(I)I
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/adapter/h;->g(I)Lcom/yxcorp/gifshow/adapter/h$a;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    iget v0, v0, Lcom/yxcorp/gifshow/adapter/h$a;->c:I

    .line 184
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$f;->music_preview_none:I

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 4

    .prologue
    .line 2195
    new-instance v0, Lcom/yxcorp/gifshow/adapter/l$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$i;->list_item_effect:I

    const/4 v3, 0x0

    .line 2196
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/adapter/l$a;-><init>(Landroid/view/View;)V

    .line 30
    return-object v0
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 30
    check-cast p1, Lcom/yxcorp/gifshow/adapter/l$a;

    .line 1201
    iget-object v0, p1, Lcom/yxcorp/gifshow/adapter/l$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1202
    iget-object v0, p1, Lcom/yxcorp/gifshow/adapter/l$a;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->preview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1203
    iget-object v1, p1, Lcom/yxcorp/gifshow/adapter/l$a;->a:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->preview_without_border:I

    .line 1204
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1205
    iget-object v2, p1, Lcom/yxcorp/gifshow/adapter/l$a;->a:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/g$g;->preview_border:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1206
    iget-object v3, p1, Lcom/yxcorp/gifshow/adapter/l$a;->a:Landroid/view/View;

    sget v5, Lcom/yxcorp/gifshow/g$g;->name:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1208
    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1209
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1211
    if-nez p2, :cond_3

    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/adapter/h;->h(I)I

    move-result v5

    sget v6, Lcom/yxcorp/gifshow/g$k;->music_voice:I

    if-ne v5, v6, :cond_3

    .line 1212
    sget v5, Lcom/yxcorp/gifshow/g$d;->preview_effect_text_color_black:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1213
    sget v4, Lcom/yxcorp/gifshow/g$f;->music_preview_voice_open:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1215
    iget-boolean v4, p0, Lcom/yxcorp/gifshow/adapter/h;->e:Z

    if-eqz v4, :cond_1

    sget v4, Lcom/yxcorp/gifshow/g$k;->music_voice_on:I

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1216
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1218
    invoke-virtual {v0, v10}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1219
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1221
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/adapter/h;->e:Z

    if-eqz v0, :cond_2

    .line 1222
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1223
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1224
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1270
    :cond_0
    :goto_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/adapter/l$a;->a:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/adapter/h$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/adapter/h$1;-><init>(Lcom/yxcorp/gifshow/adapter/h;Lcom/yxcorp/gifshow/adapter/l$a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    return-void

    .line 1215
    :cond_1
    sget v4, Lcom/yxcorp/gifshow/g$k;->music_voice_off:I

    goto :goto_0

    .line 1226
    :cond_2
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1227
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1228
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1231
    :cond_3
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/adapter/h;->h(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1232
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/adapter/h;->j(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1234
    instance-of v6, v5, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_5

    .line 1235
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/adapter/h;->j(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(I)V

    .line 1237
    sget v5, Lcom/yxcorp/gifshow/g$f;->background_effect_name:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1238
    sget v5, Lcom/yxcorp/gifshow/g$d;->preview_effect_text_color_white:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1249
    :goto_2
    iget v4, p0, Lcom/yxcorp/gifshow/adapter/h;->d:I

    if-ne v4, p2, :cond_7

    .line 1250
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1251
    invoke-virtual {v0, v8}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setSelected(Z)V

    .line 1252
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1253
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/adapter/h;->g(I)Lcom/yxcorp/gifshow/adapter/h$a;

    move-result-object v0

    .line 1254
    iget v1, v0, Lcom/yxcorp/gifshow/adapter/h$a;->a:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->music_none:I

    if-eq v1, v3, :cond_4

    iget v0, v0, Lcom/yxcorp/gifshow/adapter/h$a;->a:I

    sget v1, Lcom/yxcorp/gifshow/g$k;->music_record:I

    if-ne v0, v1, :cond_6

    .line 1255
    :cond_4
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1259
    :goto_3
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/adapter/h;->j:Z

    if-nez v0, :cond_0

    .line 1260
    iput-boolean v8, p0, Lcom/yxcorp/gifshow/adapter/h;->j:Z

    .line 1261
    iget-object v0, p1, Lcom/yxcorp/gifshow/adapter/l$a;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/yxcorp/utility/b;->b(Landroid/view/View;)V

    goto :goto_1

    .line 1240
    :cond_5
    invoke-virtual {v0, v10}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1242
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1243
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1245
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1246
    sget v5, Lcom/yxcorp/gifshow/g$d;->preview_effect_text_color_black:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 1257
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/g$f;->background_orange:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 1264
    :cond_7
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1265
    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setSelected(Z)V

    .line 1266
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1267
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1
.end method

.method public final c_(I)J
    .locals 2

    .prologue
    .line 190
    int-to-long v0, p1

    return-wide v0
.end method

.method public final f(I)Lcom/yxcorp/gifshow/adapter/h;
    .locals 1

    .prologue
    .line 101
    iput p1, p0, Lcom/yxcorp/gifshow/adapter/h;->d:I

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/adapter/h;->j:Z

    .line 103
    return-object p0
.end method

.method public final g(I)Lcom/yxcorp/gifshow/adapter/h$a;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/h;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/adapter/h$a;

    .line 123
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(I)I
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/adapter/h;->g(I)Lcom/yxcorp/gifshow/adapter/h$a;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    iget v0, v0, Lcom/yxcorp/gifshow/adapter/h$a;->a:I

    .line 151
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$k;->music_none:I

    goto :goto_0
.end method

.method public final i(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/adapter/h;->g(I)Lcom/yxcorp/gifshow/adapter/h$a;

    move-result-object v2

    .line 157
    if-eqz v2, :cond_0

    .line 158
    iget-object v1, v2, Lcom/yxcorp/gifshow/adapter/h$a;->b:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/yxcorp/gifshow/adapter/h$a;->b:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-object v0

    .line 161
    :cond_1
    iget-object v0, v2, Lcom/yxcorp/gifshow/adapter/h$a;->b:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 162
    iget-object v0, v2, Lcom/yxcorp/gifshow/adapter/h$a;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/h;->h:Landroid/util/SparseArray;

    iget v1, p0, Lcom/yxcorp/gifshow/adapter/h;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/h;->i:Ljava/util/Random;

    iget-object v3, v2, Lcom/yxcorp/gifshow/adapter/h$a;->b:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 167
    :goto_1
    iget-object v3, v2, Lcom/yxcorp/gifshow/adapter/h$a;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/yxcorp/gifshow/adapter/h$a;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 169
    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/h;->i:Ljava/util/Random;

    iget-object v3, v2, Lcom/yxcorp/gifshow/adapter/h$a;->b:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    goto :goto_1

    .line 171
    :cond_3
    iget-object v0, v2, Lcom/yxcorp/gifshow/adapter/h$a;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 172
    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/h;->h:Landroid/util/SparseArray;

    iget v2, p0, Lcom/yxcorp/gifshow/adapter/h;->d:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method
