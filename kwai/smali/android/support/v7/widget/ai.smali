.class Landroid/support/v7/widget/ai;
.super Landroid/support/v7/widget/ListViewCompat;
.source "SourceFile"


# instance fields
.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/support/v4/view/ae;

.field private k:Landroid/support/v4/widget/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x0

    sget v1, Landroid/support/v7/a/a$a;->dropDownListViewStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/ListViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    iput-boolean p2, p0, Landroid/support/v7/widget/ai;->h:Z

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ai;->setCacheColorHint(I)V

    .line 89
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Landroid/support/v7/widget/ai;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;I)Z
    .locals 12

    .prologue
    const/16 v10, 0x15

    const/4 v11, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 98
    .line 101
    invoke-static {p1}, Landroid/support/v4/view/n;->a(Landroid/view/MotionEvent;)I

    move-result v3

    .line 102
    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    move v3, v2

    .line 135
    :goto_1
    if-eqz v3, :cond_1

    if-eqz v0, :cond_3

    .line 3174
    :cond_1
    iput-boolean v1, p0, Landroid/support/v7/widget/ai;->i:Z

    .line 3175
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ai;->setPressed(Z)V

    .line 3177
    invoke-virtual {p0}, Landroid/support/v7/widget/ai;->drawableStateChanged()V

    .line 3179
    iget v0, p0, Landroid/support/v7/widget/ai;->f:I

    invoke-virtual {p0}, Landroid/support/v7/widget/ai;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ai;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3180
    if-eqz v0, :cond_2

    .line 3181
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 3184
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ai;->j:Landroid/support/v4/view/ae;

    if-eqz v0, :cond_3

    .line 3185
    iget-object v0, p0, Landroid/support/v7/widget/ai;->j:Landroid/support/v4/view/ae;

    invoke-virtual {v0}, Landroid/support/v4/view/ae;->a()V

    .line 3186
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ai;->j:Landroid/support/v4/view/ae;

    .line 140
    :cond_3
    if-eqz v3, :cond_12

    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/ai;->k:Landroid/support/v4/widget/h;

    if-nez v0, :cond_4

    .line 142
    new-instance v0, Landroid/support/v4/widget/h;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/h;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Landroid/support/v7/widget/ai;->k:Landroid/support/v4/widget/h;

    .line 144
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ai;->k:Landroid/support/v4/widget/h;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/h;->a(Z)Landroid/support/v4/widget/a;

    .line 145
    iget-object v0, p0, Landroid/support/v7/widget/ai;->k:Landroid/support/v4/widget/h;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/h;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 150
    :cond_5
    :goto_2
    return v3

    :pswitch_0
    move v0, v1

    move v3, v1

    .line 105
    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 110
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 111
    if-gez v4, :cond_6

    move v0, v1

    move v3, v1

    .line 113
    goto :goto_1

    .line 116
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    .line 117
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    .line 118
    invoke-virtual {p0, v5, v4}, Landroid/support/v7/widget/ai;->pointToPosition(II)I

    move-result v6

    .line 119
    if-ne v6, v11, :cond_7

    move v3, v0

    move v0, v2

    .line 121
    goto :goto_1

    .line 124
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/ai;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ai;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 125
    int-to-float v5, v5

    int-to-float v4, v4

    .line 1191
    iput-boolean v2, p0, Landroid/support/v7/widget/ai;->i:Z

    .line 1194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_8

    .line 1195
    invoke-virtual {p0, v5, v4}, Landroid/support/v7/widget/ai;->drawableHotspotChanged(FF)V

    .line 1197
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/ai;->isPressed()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1198
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ai;->setPressed(Z)V

    .line 1202
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/ai;->layoutChildren()V

    .line 1206
    iget v0, p0, Landroid/support/v7/widget/ai;->f:I

    if-eq v0, v11, :cond_a

    .line 1207
    iget v0, p0, Landroid/support/v7/widget/ai;->f:I

    invoke-virtual {p0}, Landroid/support/v7/widget/ai;->getFirstVisiblePosition()I

    move-result v8

    sub-int/2addr v0, v8

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ai;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1208
    if-eqz v0, :cond_a

    if-eq v0, v7, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 1209
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1212
    :cond_a
    iput v6, p0, Landroid/support/v7/widget/ai;->f:I

    .line 1215
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v5, v0

    .line 1216
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v4, v8

    .line 1217
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v10, :cond_b

    .line 1218
    invoke-virtual {v7, v0, v8}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 1220
    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1221
    invoke-virtual {v7, v2}, Landroid/view/View;->setPressed(Z)V

    .line 2204
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 2205
    if-eqz v8, :cond_10

    if-eq v6, v11, :cond_10

    move v0, v2

    .line 2206
    :goto_4
    if-eqz v0, :cond_d

    .line 2207
    invoke-virtual {v8, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2210
    :cond_d
    invoke-super {p0, v6, v7}, Landroid/support/v7/widget/ListViewCompat;->a(ILandroid/view/View;)V

    .line 2212
    if-eqz v0, :cond_e

    .line 2213
    iget-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->a:Landroid/graphics/Rect;

    .line 2214
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v9

    .line 2215
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v10

    .line 2216
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    move v0, v2

    :goto_5
    invoke-virtual {v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2217
    invoke-static {v8, v9, v10}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 2195
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2196
    if-eqz v0, :cond_f

    if-eq v6, v11, :cond_f

    .line 2197
    invoke-static {v0, v5, v4}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 1230
    :cond_f
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ai;->setSelectorEnabled(Z)V

    .line 1234
    invoke-virtual {p0}, Landroid/support/v7/widget/ai;->refreshDrawableState()V

    .line 128
    if-ne v3, v2, :cond_0

    .line 3158
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/ai;->getItemIdAtPosition(I)J

    move-result-wide v4

    .line 3159
    invoke-virtual {p0, v7, v6, v4, v5}, Landroid/support/v7/widget/ai;->performItemClick(Landroid/view/View;IJ)Z

    goto/16 :goto_0

    :cond_10
    move v0, v1

    .line 2205
    goto :goto_4

    :cond_11
    move v0, v1

    .line 2216
    goto :goto_5

    .line 146
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/ai;->k:Landroid/support/v4/widget/h;

    if-eqz v0, :cond_5

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/ai;->k:Landroid/support/v4/widget/h;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/h;->a(Z)Landroid/support/v4/widget/a;

    goto/16 :goto_2

    :pswitch_2
    move v0, v2

    goto/16 :goto_3

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public hasFocus()Z
    .locals 1

    .prologue
    .line 275
    iget-boolean v0, p0, Landroid/support/v7/widget/ai;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Landroid/support/v7/widget/ai;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Landroid/support/v7/widget/ai;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInTouchMode()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Landroid/support/v7/widget/ai;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ai;->g:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setListSelectionHidden(Z)V
    .locals 0

    .prologue
    .line 170
    iput-boolean p1, p0, Landroid/support/v7/widget/ai;->g:Z

    .line 171
    return-void
.end method
