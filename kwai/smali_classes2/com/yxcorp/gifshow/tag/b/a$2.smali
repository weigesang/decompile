.class final Lcom/yxcorp/gifshow/tag/b/a$2;
.super Lcom/yxcorp/gifshow/widget/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/tag/b/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/tag/b/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tag/b/a;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/b/a$2;->b:Lcom/yxcorp/gifshow/tag/b/a;

    iput p3, p0, Lcom/yxcorp/gifshow/tag/b/a$2;->a:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, v1, p2}, Lcom/yxcorp/gifshow/widget/c/b;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/widget/c/b;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a$2;->b:Lcom/yxcorp/gifshow/tag/b/a;

    .line 1231
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 112
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 113
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/a$2;->b:Lcom/yxcorp/gifshow/tag/b/a;

    .line 2231
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 114
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 115
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 116
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/a$2;->b:Lcom/yxcorp/gifshow/tag/b/a;

    .line 3231
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 117
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_2

    .line 118
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 119
    iget v0, p0, Lcom/yxcorp/gifshow/tag/b/a$2;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 121
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/tag/b/a$2;->a:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 122
    iget v0, p0, Lcom/yxcorp/gifshow/tag/b/a$2;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method
