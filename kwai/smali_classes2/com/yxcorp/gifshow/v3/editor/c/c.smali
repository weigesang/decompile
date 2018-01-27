.class public final Lcom/yxcorp/gifshow/v3/editor/c/c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/c/c$b;,
        Lcom/yxcorp/gifshow/v3/editor/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/c/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/c/c$a;",
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
            "Lcom/yxcorp/gifshow/v3/editor/c/c$a;",
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
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/c/c;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/c/c$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->music_none:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->music_preview_none_v3:I

    const-string/jumbo v4, "NoMusic"

    new-array v5, v7, [Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/c/c$a;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/c/c;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/c/c$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->music_record:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->music_preview_record_v3:I

    const-string/jumbo v4, "Record"

    new-array v5, v7, [Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/c/c$a;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/c/c;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/c/c$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->music_local:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->music_preview_local_v3:I

    const-string/jumbo v4, "Local"

    new-array v5, v7, [Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/c/c$a;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {}, Lcom/smile/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/c/c;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/c/c$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->music_online:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->music_preview_online_music_v3:I

    const-string/jumbo v4, "OnlineMusic"

    new-array v5, v7, [Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/c/c$a;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/c/c;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/c/c$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->music_huankuai:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->music_preview_huankuai:I

    const-string/jumbo v4, "music_huankuai"

    new-array v5, v10, [Ljava/lang/String;

    const-string/jumbo v6, "ks://asset/music_huankuai1.mp3"

    aput-object v6, v5, v7

    const-string/jumbo v6, "ks://asset/music_huankuai2.mp3"

    aput-object v6, v5, v8

    const-string/jumbo v6, "ks://asset/music_huankuai3.mp3"

    aput-object v6, v5, v9

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/c/c$a;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/c/c;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/c/c$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->music_donggan:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->music_preview_donggan:I

    const-string/jumbo v4, "music_donggan"

    new-array v5, v10, [Ljava/lang/String;

    const-string/jumbo v6, "ks://asset/music_donggan1.mp3"

    aput-object v6, v5, v7

    const-string/jumbo v6, "ks://asset/music_donggan2.mp3"

    aput-object v6, v5, v8

    const-string/jumbo v6, "ks://asset/music_donggan3.mp3"

    aput-object v6, v5, v9

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/c/c$a;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/c/c;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/c/c$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->music_yangguang:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->music_preview_yangguang:I

    const-string/jumbo v4, "music_yangguang"

    new-array v5, v10, [Ljava/lang/String;

    const-string/jumbo v6, "ks://asset/music_yangguang1.mp3"

    aput-object v6, v5, v7

    const-string/jumbo v6, "ks://asset/music_yangguang2.mp3"

    aput-object v6, v5, v8

    const-string/jumbo v6, "ks://asset/music_yangguang3.mp3"

    aput-object v6, v5, v9

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/c/c$a;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/c/c;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/c/c$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->music_keai:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->music_preview_keai:I

    const-string/jumbo v4, "music_keai"

    new-array v5, v10, [Ljava/lang/String;

    const-string/jumbo v6, "ks://asset/music_keai1.mp3"

    aput-object v6, v5, v7

    const-string/jumbo v6, "ks://asset/music_keai2.mp3"

    aput-object v6, v5, v8

    const-string/jumbo v6, "ks://asset/music_keai3.mp3"

    aput-object v6, v5, v9

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/c/c$a;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/c/c;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/c/c$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->music_dear:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->music_preview_dear:I

    const-string/jumbo v4, "music_dear"

    new-array v5, v10, [Ljava/lang/String;

    const-string/jumbo v6, "ks://asset/music_dear1.mp3"

    aput-object v6, v5, v7

    const-string/jumbo v6, "ks://asset/music_dear2.mp3"

    aput-object v6, v5, v8

    const-string/jumbo v6, "ks://asset/music_dear3.mp3"

    aput-object v6, v5, v9

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/c/c$a;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/c/c;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/c/c$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->music_huaji:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->music_preview_huaji:I

    const-string/jumbo v4, "music_huaji"

    new-array v5, v10, [Ljava/lang/String;

    const-string/jumbo v6, "ks://asset/music_huaji1.mp3"

    aput-object v6, v5, v7

    const-string/jumbo v6, "ks://asset/music_huaji2.mp3"

    aput-object v6, v5, v8

    const-string/jumbo v6, "ks://asset/music_huaji3.mp3"

    aput-object v6, v5, v9

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/c/c$a;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/c/c;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/c/c$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->music_shenshen:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->music_preview_shenshen:I

    const-string/jumbo v4, "music_shenshen"

    new-array v5, v10, [Ljava/lang/String;

    const-string/jumbo v6, "ks://asset/music_shenshen1.mp3"

    aput-object v6, v5, v7

    const-string/jumbo v6, "ks://asset/music_shenshen2.mp3"

    aput-object v6, v5, v8

    const-string/jumbo v6, "ks://asset/music_shenshen3.mp3"

    aput-object v6, v5, v9

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/c/c$a;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/c/c;->c:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/c/c$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->music_mr_l:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->music_preview_mr_l:I

    const-string/jumbo v4, "music_mr_l"

    new-array v5, v10, [Ljava/lang/String;

    const-string/jumbo v6, "ks://asset/music_mr_l1.mp3"

    aput-object v6, v5, v7

    const-string/jumbo v6, "ks://asset/music_mr_l2.mp3"

    aput-object v6, v5, v8

    const-string/jumbo v6, "ks://asset/music_mr_l3.mp3"

    aput-object v6, v5, v9

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/c/c$a;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/c;->d:I

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/c;->e:Z

    .line 99
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/c;->h:Landroid/util/SparseArray;

    .line 100
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/c;->i:Ljava/util/Random;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/c;->g:Ljava/util/List;

    .line 106
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/c/c;->f:Landroid/support/v4/app/Fragment;

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/c;->g:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/c/c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    return-void
.end method

.method private j(I)I
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/c/c;->g(I)Lcom/yxcorp/gifshow/v3/editor/c/c$a;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/c/c$a;->c:I

    .line 195
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
    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 31
    .line 2207
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->list_item_music_v3:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2209
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/c/c$b;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/c/c$b;-><init>(Landroid/view/View;)V

    .line 31
    return-object v1
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 31
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/c/c$b;

    .line 1214
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/c/c$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1215
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/c/c$b;->a(Lcom/yxcorp/gifshow/v3/editor/c/c$b;)Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    move-result-object v1

    .line 1216
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/c/c$b;->b(Lcom/yxcorp/gifshow/v3/editor/c/c$b;)Lcom/yxcorp/gifshow/image/KwaiImageView;

    move-result-object v2

    .line 1217
    invoke-virtual {v2, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1218
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1219
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/c/c$b;->c(Lcom/yxcorp/gifshow/v3/editor/c/c$b;)Lcom/yxcorp/gifshow/image/KwaiImageView;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1221
    if-nez p2, :cond_3

    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/v3/editor/c/c;->h(I)I

    move-result v3

    sget v4, Lcom/yxcorp/gifshow/g$k;->music_voice:I

    if-ne v3, v4, :cond_3

    .line 1222
    sget v3, Lcom/yxcorp/gifshow/g$d;->preview_effect_text_color_black:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1223
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/c;->e:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/yxcorp/gifshow/g$k;->music_voice_on:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1224
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1225
    invoke-virtual {v2, v7}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1227
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/c;->e:Z

    if-eqz v0, :cond_2

    .line 1228
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1263
    :cond_0
    :goto_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/c/c$b;->a:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/c/c$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/v3/editor/c/c$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/c/c;Lcom/yxcorp/gifshow/v3/editor/c/c$b;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-void

    .line 1223
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$k;->music_voice_off:I

    goto :goto_0

    .line 1230
    :cond_2
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    .line 1233
    :cond_3
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/v3/editor/c/c;->h(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1234
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/v3/editor/c/c;->j(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1236
    instance-of v3, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_5

    .line 1237
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/v3/editor/c/c;->j(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(I)V

    .line 1238
    sget v0, Lcom/yxcorp/gifshow/g$f;->background_editor_filter_item:I

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setBackgroundResource(I)V

    .line 1244
    :goto_2
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/c;->d:I

    if-ne v0, p2, :cond_6

    .line 1245
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1246
    invoke-virtual {v2, v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setSelected(Z)V

    .line 1247
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/v3/editor/c/c;->g(I)Lcom/yxcorp/gifshow/v3/editor/c/c$a;

    move-result-object v0

    .line 1248
    iget v1, v0, Lcom/yxcorp/gifshow/v3/editor/c/c$a;->a:I

    sget v2, Lcom/yxcorp/gifshow/g$k;->music_none:I

    if-eq v1, v2, :cond_4

    iget v1, v0, Lcom/yxcorp/gifshow/v3/editor/c/c$a;->a:I

    sget v2, Lcom/yxcorp/gifshow/g$k;->music_record:I

    if-eq v1, v2, :cond_4

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/c/c$a;->a:I

    sget v1, Lcom/yxcorp/gifshow/g$k;->music_online:I

    if-eq v0, v1, :cond_4

    .line 1252
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/c/c$b;->c(Lcom/yxcorp/gifshow/v3/editor/c/c$b;)Lcom/yxcorp/gifshow/image/KwaiImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1254
    :cond_4
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/c;->j:Z

    if-nez v0, :cond_0

    .line 1255
    iput-boolean v6, p0, Lcom/yxcorp/gifshow/v3/editor/c/c;->j:Z

    .line 1256
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/c/c$b;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/yxcorp/utility/b;->b(Landroid/view/View;)V

    goto :goto_1

    .line 1240
    :cond_5
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1241
    sget v0, Lcom/yxcorp/gifshow/g$f;->background_circle_editor_music:I

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 1259
    :cond_6
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1260
    invoke-virtual {v2, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setSelected(Z)V

    goto :goto_1
.end method

.method public final c_(I)J
    .locals 2

    .prologue
    .line 201
    int-to-long v0, p1

    return-wide v0
.end method

.method public final f(I)Lcom/yxcorp/gifshow/v3/editor/c/c;
    .locals 1

    .prologue
    .line 112
    iput p1, p0, Lcom/yxcorp/gifshow/v3/editor/c/c;->d:I

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/c;->j:Z

    .line 114
    return-object p0
.end method

.method public final g(I)Lcom/yxcorp/gifshow/v3/editor/c/c$a;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/c/c$a;

    .line 134
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(I)I
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/c/c;->g(I)Lcom/yxcorp/gifshow/v3/editor/c/c$a;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/c/c$a;->a:I

    .line 162
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

    .line 167
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/c/c;->g(I)Lcom/yxcorp/gifshow/v3/editor/c/c$a;

    move-result-object v2

    .line 168
    if-eqz v2, :cond_0

    .line 169
    iget-object v1, v2, Lcom/yxcorp/gifshow/v3/editor/c/c$a;->b:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/yxcorp/gifshow/v3/editor/c/c$a;->b:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-object v0

    .line 172
    :cond_1
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/c/c$a;->b:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 173
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/c/c$a;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/c;->h:Landroid/util/SparseArray;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/c/c;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 177
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/c/c;->i:Ljava/util/Random;

    iget-object v3, v2, Lcom/yxcorp/gifshow/v3/editor/c/c$a;->b:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 178
    :goto_1
    iget-object v3, v2, Lcom/yxcorp/gifshow/v3/editor/c/c$a;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/yxcorp/gifshow/v3/editor/c/c$a;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 180
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/c/c;->i:Ljava/util/Random;

    iget-object v3, v2, Lcom/yxcorp/gifshow/v3/editor/c/c$a;->b:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    goto :goto_1

    .line 182
    :cond_3
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/c/c$a;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 183
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/c/c;->h:Landroid/util/SparseArray;

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/c/c;->d:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method
