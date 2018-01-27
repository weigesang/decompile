.class final Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 106
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iput-boolean v0, v3, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->h:Z

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 108
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v5, v5, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    sget-object v6, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;->SCALE_AND_ROTATE:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    if-ne v5, v6, :cond_0

    .line 109
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    sget-object v6, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    iput-object v6, v5, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    .line 111
    :cond_0
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v5, v5, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    sget-object v6, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    if-ne v5, v6, :cond_b

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Lcom/yxcorp/gifshow/widget/adv/g;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 114
    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/widget/adv/g;->c(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;->SCALE_AND_ROTATE:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    iput-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    move v0, v1

    .line 144
    :cond_1
    :goto_0
    return v0

    .line 118
    :cond_2
    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/widget/adv/g;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 119
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->b(Lcom/yxcorp/gifshow/widget/adv/g;)V

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/widget/adv/g;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->b:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$b;

    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->b:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$b;

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->h:Z

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    .line 1736
    iget-object v5, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->g:Landroid/graphics/Rect;

    if-eqz v5, :cond_6

    iget-boolean v5, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->i:Z

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->g:Landroid/graphics/Rect;

    float-to-int v6, v3

    float-to-int v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    move-object v0, v2

    .line 131
    :goto_1
    if-nez v0, :cond_a

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d(Lcom/yxcorp/gifshow/widget/adv/g;)V

    .line 136
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->b()V

    move v0, v1

    .line 137
    goto :goto_0

    .line 1739
    :cond_7
    iget-object v5, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d:Ljava/util/List;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 1740
    :cond_8
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1741
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/g;

    .line 1742
    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/widget/adv/g;->f(FF)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_9
    move-object v0, v2

    .line 1746
    goto :goto_1

    .line 134
    :cond_a
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c(Lcom/yxcorp/gifshow/widget/adv/g;)V

    goto :goto_2

    .line 139
    :cond_b
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    sget-object v3, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;->PENCIL:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    if-ne v2, v3, :cond_1

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->e:Lcom/yxcorp/gifshow/widget/adv/l;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/l;->a(FF)V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->b()V

    move v0, v1

    .line 142
    goto/16 :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->h:Z

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/yxcorp/gifshow/util/aj;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/aj;-><init>(Landroid/content/Context;)V

    .line 162
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->b:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$b;

    if-eqz v1, :cond_2

    .line 163
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->copy:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    .line 165
    :cond_2
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->remove:I

    sget v3, Lcom/yxcorp/gifshow/g$d;->list_item_red:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1$1;-><init>(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;)V

    .line 2075
    iput-object v2, v1, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 182
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/aj;->a()Landroid/app/Dialog;

    goto :goto_0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 187
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    sget-object v3, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;->PENCIL:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    if-ne v2, v3, :cond_1

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->e:Lcom/yxcorp/gifshow/widget/adv/l;

    neg-float v2, p3

    neg-float v3, p4

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/l;->b(FF)V

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->b()V

    move v0, v1

    .line 210
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    sget-object v3, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    if-ne v2, v3, :cond_5

    .line 193
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 196
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    .line 2761
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v3

    .line 2762
    if-eqz v3, :cond_3

    .line 2765
    iget-boolean v0, v2, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->m:Z

    if-nez v0, :cond_2

    .line 2766
    iput-boolean v1, v2, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->m:Z

    .line 2767
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->l:Lcom/yxcorp/gifshow/widget/ImageEditor$b;

    if-eqz v0, :cond_2

    .line 2768
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->l:Lcom/yxcorp/gifshow/widget/ImageEditor$b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor$b;->a()V

    .line 2771
    :cond_2
    invoke-static {v3}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Lcom/yxcorp/gifshow/widget/adv/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    neg-float v4, p4

    invoke-virtual {v3, v0, v4}, Lcom/yxcorp/gifshow/widget/adv/g;->e(FF)V

    .line 2772
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->k:Lcom/yxcorp/gifshow/v3/editor/g;

    if-eqz v0, :cond_3

    .line 2773
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->k:Lcom/yxcorp/gifshow/v3/editor/g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/g;->a()V

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->b()V

    move v0, v1

    .line 198
    goto :goto_0

    .line 2771
    :cond_4
    neg-float v0, p3

    goto :goto_1

    .line 200
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;->SCALE_AND_ROTATE:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    if-ne v1, v2, :cond_0

    .line 201
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/g;->d(FF)V

    .line 205
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->b(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)Lcom/yxcorp/gifshow/v3/editor/g;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 206
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->b(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)Lcom/yxcorp/gifshow/v3/editor/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/g;->a()V

    .line 208
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->b()V

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->b(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)Lcom/yxcorp/gifshow/v3/editor/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->b(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)Lcom/yxcorp/gifshow/v3/editor/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;->a:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/g;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 221
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
