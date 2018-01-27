.class final Lcom/yxcorp/gifshow/widget/ImageEditor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/ImageEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/ImageEditor;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/ImageEditor;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 89
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iput-boolean v0, v2, Lcom/yxcorp/gifshow/widget/ImageEditor;->h:Z

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 91
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iget-object v4, v4, Lcom/yxcorp/gifshow/widget/ImageEditor;->c:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    sget-object v5, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->SCALE_AND_ROTATE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    if-ne v4, v5, :cond_0

    .line 92
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    sget-object v5, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    iput-object v5, v4, Lcom/yxcorp/gifshow/widget/ImageEditor;->c:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    .line 94
    :cond_0
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iget-object v4, v4, Lcom/yxcorp/gifshow/widget/ImageEditor;->c:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    sget-object v5, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    if-ne v4, v5, :cond_9

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a(Lcom/yxcorp/gifshow/widget/adv/g;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 97
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/g;->c(FF)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    sget-object v2, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->SCALE_AND_ROTATE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    iput-object v2, v0, Lcom/yxcorp/gifshow/widget/ImageEditor;->c:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    move v0, v1

    .line 127
    :cond_1
    :goto_0
    return v0

    .line 101
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/g;->a(FF)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 102
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->b(Lcom/yxcorp/gifshow/widget/adv/g;)V

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/g;->b(FF)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 106
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/ImageEditor;->b:Lcom/yxcorp/gifshow/widget/ImageEditor$d;

    if-eqz v2, :cond_4

    .line 107
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/ImageEditor;->b:Lcom/yxcorp/gifshow/widget/ImageEditor$d;

    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/widget/ImageEditor$d;->a(Lcom/yxcorp/gifshow/widget/adv/g;)V

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/ImageEditor;->h:Z

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    .line 1623
    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/ImageEditor;->d:Ljava/util/List;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/ImageEditor;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 1624
    :cond_6
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1625
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/g;

    .line 1626
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/g;->f(FF)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 114
    :goto_1
    if-nez v0, :cond_8

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->d(Lcom/yxcorp/gifshow/widget/adv/g;)V

    .line 119
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->c()V

    move v0, v1

    .line 120
    goto :goto_0

    .line 1630
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 117
    :cond_8
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->c(Lcom/yxcorp/gifshow/widget/adv/g;)V

    goto :goto_2

    .line 122
    :cond_9
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/ImageEditor;->c:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    sget-object v3, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->PENCIL:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    if-ne v2, v3, :cond_1

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/ImageEditor;->e:Lcom/yxcorp/gifshow/widget/adv/l;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/l;->a(FF)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->c()V

    move v0, v1

    .line 125
    goto :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a(Lcom/yxcorp/gifshow/widget/ImageEditor;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/ImageEditor;->c:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    sget-object v1, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/ImageEditor;->h:Z

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/yxcorp/gifshow/util/aj;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/aj;-><init>(Landroid/content/Context;)V

    .line 145
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/ImageEditor;->b:Lcom/yxcorp/gifshow/widget/ImageEditor$d;

    if-eqz v1, :cond_2

    .line 146
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->copy:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    .line 148
    :cond_2
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->remove:I

    sget v3, Lcom/yxcorp/gifshow/g$d;->list_item_red:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/widget/ImageEditor$1$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/widget/ImageEditor$1$1;-><init>(Lcom/yxcorp/gifshow/widget/ImageEditor$1;)V

    .line 2075
    iput-object v2, v1, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 164
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/aj;->a()Landroid/app/Dialog;

    goto :goto_0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 169
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/ImageEditor;->c:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    sget-object v3, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->PENCIL:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    if-ne v2, v3, :cond_0

    .line 170
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/ImageEditor;->e:Lcom/yxcorp/gifshow/widget/adv/l;

    neg-float v2, p3

    neg-float v3, p4

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/l;->b(FF)V

    .line 171
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->c()V

    .line 192
    :goto_0
    return v0

    .line 174
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/ImageEditor;->c:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    sget-object v3, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    if-ne v2, v3, :cond_2

    .line 175
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v2

    if-nez v2, :cond_1

    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v1, p3, p4}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a(FF)V

    .line 179
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->c()V

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/ImageEditor;->c:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    sget-object v2, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->SCALE_AND_ROTATE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    if-ne v0, v2, :cond_5

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    .line 184
    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/g;->d(FF)V

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->b(Lcom/yxcorp/gifshow/widget/ImageEditor;)Lcom/yxcorp/gifshow/v3/editor/g;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->b(Lcom/yxcorp/gifshow/widget/ImageEditor;)Lcom/yxcorp/gifshow/v3/editor/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/g;->a()V

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->c()V

    :cond_5
    move v0, v1

    .line 192
    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->b(Lcom/yxcorp/gifshow/widget/ImageEditor;)Lcom/yxcorp/gifshow/v3/editor/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->b(Lcom/yxcorp/gifshow/widget/ImageEditor;)Lcom/yxcorp/gifshow/v3/editor/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$1;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/g;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 203
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
