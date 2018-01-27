.class public final Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;
.super Lcom/yxcorp/gifshow/recycler/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;,
        Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/widget/a",
        "<",
        "Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$a;",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:[I


# instance fields
.field final c:Lcom/yxcorp/gifshow/adapter/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/adapter/j",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/view/View;

.field e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;->f:[I

    return-void

    :array_0
    .array-data 4
        -0x10000
        -0xc0a1
        -0x8800
        -0x3a00
        -0x100
        -0x5d0100
        -0xff002e
        -0xffa501
        -0xffff01
        -0xb4ff81
        -0x80ff81
        -0x27d383
        -0x6699cd
        -0xbecedf
        -0xfff0e7
        -0x1000000
        -0xbfbfc0
        -0x7f7f80
        -0x404041
        -0x1
    .end array-data
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/adapter/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/adapter/j",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/a;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;->c:Lcom/yxcorp/gifshow/adapter/j;

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$a;

    sget-object v2, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;->UNDO:Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$a;-><init>(Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$a;

    sget-object v2, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;->ERASER:Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$a;-><init>(Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v2, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;->f:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 52
    new-instance v5, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$a;

    invoke-direct {v5, v4}, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$a;-><init>(I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$a;->c:Z

    .line 55
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;->b(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$a;

    .line 61
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$a;->a:Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;

    sget-object v1, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;->COLOR:Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 66
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 67
    if-nez p2, :cond_0

    .line 68
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_adv_editor_pencil_action:I

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$1;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$1;-><init>(Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;Landroid/view/View;)V

    .line 73
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$2;

    sget v2, Lcom/yxcorp/gifshow/g$i;->list_item_adv_editor_pencil_color:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$2;-><init>(Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a_(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 5

    .prologue
    .line 80
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$a;

    .line 81
    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/bb;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/util/bb;

    move-result-object v2

    .line 85
    sget v1, Lcom/yxcorp/gifshow/g$g;->pencil_color_image:I

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 11453
    iget v3, p1, Landroid/support/v7/widget/RecyclerView$v;->f:I

    .line 86
    if-nez v3, :cond_2

    .line 87
    iget-boolean v3, v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$a;->c:Z

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 88
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$a;->a:Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;

    sget-object v3, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;->UNDO:Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;

    if-ne v0, v3, :cond_1

    .line 89
    sget v0, Lcom/yxcorp/gifshow/g$f;->button_pencil_undo:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;->d:Landroid/view/View;

    .line 104
    :goto_1
    iget-object v0, v2, Lcom/yxcorp/gifshow/util/bb;->a:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$3;-><init>(Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;ILandroid/support/v7/widget/RecyclerView$v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 92
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$f;->button_pencil_eraser:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;->e:Landroid/view/View;

    goto :goto_1

    .line 96
    :cond_2
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 97
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget v4, v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$a;->b:I

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$a;->c:Z

    if-eqz v0, :cond_3

    .line 99
    sget v0, Lcom/yxcorp/gifshow/g$g;->pencil_color_seclected_image:I

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 101
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/g$g;->pencil_color_seclected_image:I

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
