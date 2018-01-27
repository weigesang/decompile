.class final Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 83
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    iput-boolean v1, v2, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->f:Z

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 85
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    iget-object v4, v4, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    sget-object v5, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->SCALE_AND_ROTATE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    if-ne v4, v5, :cond_0

    .line 86
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    sget-object v5, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    iput-object v5, v4, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    .line 88
    :cond_0
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    iget-object v4, v4, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    sget-object v5, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    if-ne v4, v5, :cond_6

    .line 89
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    invoke-virtual {v4, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/i;->b(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 92
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->SCALE_AND_ROTATE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    iput-object v2, v1, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    .line 132
    :cond_1
    :goto_0
    return v0

    .line 95
    :cond_2
    invoke-virtual {v4, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/i;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 96
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 97
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;Z)Z

    .line 98
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)Lcom/yxcorp/gifshow/widget/adv/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)Lcom/yxcorp/gifshow/widget/adv/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/widget/adv/b;->c(Lcom/yxcorp/gifshow/widget/adv/i;)V

    goto :goto_0

    .line 104
    :cond_3
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v5, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;FF)Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;Z)Z

    .line 107
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 108
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    goto :goto_0

    .line 110
    :cond_4
    if-eqz v4, :cond_5

    .line 111
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v3, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;Z)Z

    .line 1388
    iget-wide v6, v4, Lcom/yxcorp/gifshow/widget/adv/i;->l:J

    .line 2388
    iget-wide v8, v2, Lcom/yxcorp/gifshow/widget/adv/i;->l:J

    .line 112
    cmp-long v1, v6, v8

    if-eqz v1, :cond_1

    .line 113
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 114
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 116
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 117
    instance-of v1, v2, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;Z)Z

    goto :goto_0

    .line 122
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 124
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 125
    instance-of v1, v2, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v1, :cond_1

    .line 126
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;Z)Z

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 132
    goto/16 :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->f:Z

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lcom/yxcorp/gifshow/util/aj;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/aj;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->remove:I

    sget v3, Lcom/yxcorp/gifshow/g$d;->list_item_red:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    .line 151
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1$1;-><init>(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;)V

    .line 3075
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 160
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/aj;->a()Landroid/app/Dialog;

    goto :goto_0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .prologue
    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    if-ne v0, v1, :cond_4

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x0

    .line 183
    :goto_0
    return v0

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    .line 3609
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    .line 4268
    instance-of v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 4352
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 4268
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 3609
    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    neg-float v3, p4

    .line 5250
    iget-object v4, v2, Lcom/yxcorp/gifshow/widget/adv/i;->k:Landroid/graphics/RectF;

    invoke-virtual {v4, v0, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 5251
    iget v4, v2, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    add-float/2addr v0, v4

    iput v0, v2, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    .line 5252
    iget v0, v2, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    add-float/2addr v0, v3

    iput v0, v2, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    .line 5253
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/i;->c()V

    .line 3610
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->g:Lcom/yxcorp/gifshow/v3/editor/g;

    if-eqz v0, :cond_1

    .line 3611
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->g:Lcom/yxcorp/gifshow/v3/editor/g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/g;->a()V

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 171
    const/4 v0, 0x1

    goto :goto_0

    .line 4268
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 3609
    :cond_3
    neg-float v0, p3

    goto :goto_2

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->SCALE_AND_ROTATE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    if-ne v0, v1, :cond_9

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    if-nez v0, :cond_5

    .line 175
    const/4 v0, 0x0

    goto :goto_0

    .line 177
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 6218
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/i;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 6219
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/i;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 6220
    iget v5, v1, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    sub-float v5, v0, v5

    iget v6, v1, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    sub-float v6, v2, v6

    invoke-static {v5, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    .line 6221
    invoke-static {v3, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    .line 6222
    div-float/2addr v5, v6

    iput v5, v1, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 6223
    float-to-double v6, v3

    float-to-double v4, v4

    .line 6224
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    iget v3, v1, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    sub-float/2addr v0, v3

    float-to-double v6, v0

    iget v0, v1, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    sub-float v0, v2, v0

    float-to-double v2, v0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v1, Lcom/yxcorp/gifshow/widget/adv/i;->f:F

    .line 6225
    iget v0, v1, Lcom/yxcorp/gifshow/widget/adv/i;->f:F

    .line 6233
    const/high16 v2, 0x42b40000    # 90.0f

    rem-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_a

    .line 6234
    const/high16 v2, 0x42b40000    # 90.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    .line 6225
    :cond_6
    :goto_3
    iput v0, v1, Lcom/yxcorp/gifshow/widget/adv/i;->f:F

    .line 6226
    iget v0, v1, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    .line 6227
    const v0, 0x3dcccccd    # 0.1f

    iput v0, v1, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 6229
    :cond_7
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/i;->c()V

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)Lcom/yxcorp/gifshow/v3/editor/g;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)Lcom/yxcorp/gifshow/v3/editor/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/g;->a()V

    .line 181
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 183
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 6236
    :cond_a
    const/high16 v2, 0x42340000    # 45.0f

    rem-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    .line 6237
    const/high16 v2, 0x42340000    # 45.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2d

    int-to-float v0, v0

    goto :goto_3
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 191
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->d(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;Z)Z

    .line 196
    :cond_0
    :goto_0
    return v0

    .line 193
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)Lcom/yxcorp/gifshow/v3/editor/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)Lcom/yxcorp/gifshow/v3/editor/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/g;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
