.class public final Lcom/facebook/share/internal/LikeBoxCountView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

.field private c:F

.field private d:F

.field private e:F

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:I


# direct methods
.method private a(IIII)V
    .locals 5

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->g:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/facebook/share/internal/LikeBoxCountView;->g:I

    add-int/2addr v2, p2

    iget v3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->g:I

    add-int/2addr v3, p3

    iget v4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->g:I

    add-int/2addr v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 168
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v10, 0x42b40000    # 90.0f

    const/high16 v9, 0x40000000    # 2.0f

    .line 102
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 104
    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getPaddingLeft()I

    move-result v2

    .line 105
    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeBoxCountView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    .line 107
    sget-object v4, Lcom/facebook/share/internal/LikeBoxCountView$1;->a:[I

    iget-object v5, p0, Lcom/facebook/share/internal/LikeBoxCountView;->b:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    invoke-virtual {v5}, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 122
    :goto_0
    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v1, v1

    int-to-float v0, v0

    .line 1171
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1173
    iget v5, p0, Lcom/facebook/share/internal/LikeBoxCountView;->e:F

    mul-float/2addr v5, v9

    .line 1176
    new-instance v6, Landroid/graphics/RectF;

    add-float v7, v2, v5

    add-float v8, v3, v5

    invoke-direct {v6, v2, v3, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v7, -0x3ccc0000    # -180.0f

    invoke-virtual {v4, v6, v7, v10}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 1179
    iget-object v6, p0, Lcom/facebook/share/internal/LikeBoxCountView;->b:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    sget-object v7, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->TOP:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    if-ne v6, v7, :cond_0

    .line 1180
    sub-float v6, v1, v2

    iget v7, p0, Lcom/facebook/share/internal/LikeBoxCountView;->d:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v9

    add-float/2addr v6, v2

    invoke-virtual {v4, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1181
    sub-float v6, v1, v2

    div-float/2addr v6, v9

    add-float/2addr v6, v2

    iget v7, p0, Lcom/facebook/share/internal/LikeBoxCountView;->c:F

    sub-float v7, v3, v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1182
    sub-float v6, v1, v2

    iget v7, p0, Lcom/facebook/share/internal/LikeBoxCountView;->d:F

    add-float/2addr v6, v7

    div-float/2addr v6, v9

    add-float/2addr v6, v2

    invoke-virtual {v4, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1186
    :cond_0
    iget v6, p0, Lcom/facebook/share/internal/LikeBoxCountView;->e:F

    sub-float v6, v1, v6

    invoke-virtual {v4, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1189
    new-instance v6, Landroid/graphics/RectF;

    sub-float v7, v1, v5

    add-float v8, v3, v5

    invoke-direct {v6, v7, v3, v1, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v7, -0x3d4c0000    # -90.0f

    invoke-virtual {v4, v6, v7, v10}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 1192
    iget-object v6, p0, Lcom/facebook/share/internal/LikeBoxCountView;->b:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    sget-object v7, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->RIGHT:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    if-ne v6, v7, :cond_1

    .line 1193
    sub-float v6, v0, v3

    iget v7, p0, Lcom/facebook/share/internal/LikeBoxCountView;->d:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v9

    add-float/2addr v6, v3

    invoke-virtual {v4, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1194
    iget v6, p0, Lcom/facebook/share/internal/LikeBoxCountView;->c:F

    add-float/2addr v6, v1

    sub-float v7, v0, v3

    div-float/2addr v7, v9

    add-float/2addr v7, v3

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1195
    sub-float v6, v0, v3

    iget v7, p0, Lcom/facebook/share/internal/LikeBoxCountView;->d:F

    add-float/2addr v6, v7

    div-float/2addr v6, v9

    add-float/2addr v6, v3

    invoke-virtual {v4, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1199
    :cond_1
    iget v6, p0, Lcom/facebook/share/internal/LikeBoxCountView;->e:F

    sub-float v6, v0, v6

    invoke-virtual {v4, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1202
    new-instance v6, Landroid/graphics/RectF;

    sub-float v7, v1, v5

    sub-float v8, v0, v5

    invoke-direct {v6, v7, v8, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v10}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 1205
    iget-object v6, p0, Lcom/facebook/share/internal/LikeBoxCountView;->b:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    sget-object v7, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->BOTTOM:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    if-ne v6, v7, :cond_2

    .line 1206
    sub-float v6, v1, v2

    iget v7, p0, Lcom/facebook/share/internal/LikeBoxCountView;->d:F

    add-float/2addr v6, v7

    div-float/2addr v6, v9

    add-float/2addr v6, v2

    invoke-virtual {v4, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1207
    sub-float v6, v1, v2

    div-float/2addr v6, v9

    add-float/2addr v6, v2

    iget v7, p0, Lcom/facebook/share/internal/LikeBoxCountView;->c:F

    add-float/2addr v7, v0

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1208
    sub-float/2addr v1, v2

    iget v6, p0, Lcom/facebook/share/internal/LikeBoxCountView;->d:F

    sub-float/2addr v1, v6

    div-float/2addr v1, v9

    add-float/2addr v1, v2

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1212
    :cond_2
    iget v1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->e:F

    add-float/2addr v1, v2

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1215
    new-instance v1, Landroid/graphics/RectF;

    sub-float v6, v0, v5

    add-float/2addr v5, v2

    invoke-direct {v1, v2, v6, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v1, v10, v10}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 1218
    iget-object v1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->b:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    sget-object v5, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->LEFT:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    if-ne v1, v5, :cond_3

    .line 1219
    sub-float v1, v0, v3

    iget v5, p0, Lcom/facebook/share/internal/LikeBoxCountView;->d:F

    add-float/2addr v1, v5

    div-float/2addr v1, v9

    add-float/2addr v1, v3

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1220
    iget v1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->c:F

    sub-float v1, v2, v1

    sub-float v5, v0, v3

    div-float/2addr v5, v9

    add-float/2addr v5, v3

    invoke-virtual {v4, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1221
    sub-float/2addr v0, v3

    iget v1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->d:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v9

    add-float/2addr v0, v3

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1225
    :cond_3
    iget v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->e:F

    add-float/2addr v0, v3

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1227
    iget-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    return-void

    .line 109
    :pswitch_0
    int-to-float v0, v0

    iget v4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->c:F

    sub-float/2addr v0, v4

    float-to-int v0, v0

    .line 110
    goto/16 :goto_0

    .line 112
    :pswitch_1
    int-to-float v2, v2

    iget v4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->c:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 113
    goto/16 :goto_0

    .line 115
    :pswitch_2
    int-to-float v3, v3

    iget v4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->c:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 116
    goto/16 :goto_0

    .line 118
    :pswitch_3
    int-to-float v1, v1

    iget v4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->c:F

    sub-float/2addr v1, v4

    float-to-int v1, v1

    goto/16 :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final setCaretPosition(Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    iput-object p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->b:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    .line 83
    sget-object v0, Lcom/facebook/share/internal/LikeBoxCountView$1;->a:[I

    invoke-virtual {p1}, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 98
    :goto_0
    return-void

    .line 85
    :pswitch_0
    iget v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->h:I

    invoke-direct {p0, v0, v2, v2, v2}, Lcom/facebook/share/internal/LikeBoxCountView;->a(IIII)V

    goto :goto_0

    .line 88
    :pswitch_1
    iget v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->h:I

    invoke-direct {p0, v2, v0, v2, v2}, Lcom/facebook/share/internal/LikeBoxCountView;->a(IIII)V

    goto :goto_0

    .line 91
    :pswitch_2
    iget v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->h:I

    invoke-direct {p0, v2, v2, v0, v2}, Lcom/facebook/share/internal/LikeBoxCountView;->a(IIII)V

    goto :goto_0

    .line 94
    :pswitch_3
    iget v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->h:I

    invoke-direct {p0, v2, v2, v2, v0}, Lcom/facebook/share/internal/LikeBoxCountView;->a(IIII)V

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method
