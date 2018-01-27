.class public Lcom/yxcorp/gifshow/widget/IconifyRadioButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;
    }
.end annotation


# instance fields
.field a:Landroid/widget/RadioButton;

.field b:Landroid/view/View$OnClickListener;

.field private c:Landroid/widget/ImageView;

.field private d:I

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Z

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 55
    sget-object v0, Lcom/yxcorp/gifshow/g$m;->IconifyRadioButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 56
    sget v1, Lcom/yxcorp/gifshow/g$m;->IconifyRadioButton_irb_maxTextSize:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->h:F

    .line 57
    sget v1, Lcom/yxcorp/gifshow/g$m;->IconifyRadioButton_irb_minTextSize:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->i:F

    .line 58
    sget v1, Lcom/yxcorp/gifshow/g$m;->IconifyRadioButton_irb_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 59
    sget v2, Lcom/yxcorp/gifshow/g$m;->IconifyRadioButton_irb_textColor:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/g$i;->iconify_radio_btn_new:I

    invoke-virtual {v0, v3, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->irb_radioButton:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    .line 67
    if-eqz v2, :cond_0

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    :cond_0
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->h:F

    invoke-virtual {v0, v4, v1}, Landroid/widget/RadioButton;->setTextSize(IF)V

    .line 72
    sget v0, Lcom/yxcorp/gifshow/g$g;->irb_iconify:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->c:Landroid/widget/ImageView;

    .line 73
    sget v0, Lcom/yxcorp/gifshow/g$g;->irb_iconify_live:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->f:Landroid/widget/ImageView;

    .line 74
    sget v0, Lcom/yxcorp/gifshow/g$g;->irb_nav_btn_triangle:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->e:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    new-instance v1, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$1;-><init>(Lcom/yxcorp/gifshow/widget/IconifyRadioButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    new-instance v1, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$2;-><init>(Lcom/yxcorp/gifshow/widget/IconifyRadioButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 91
    new-instance v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$3;-><init>(Lcom/yxcorp/gifshow/widget/IconifyRadioButton;)V

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setClipChildren(Z)V

    .line 101
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/g$i;->iconify_radio_btn:I

    invoke-virtual {v0, v3, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 217
    return-void
.end method

.method public getMaxTextSize()F
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->h:F

    return v0
.end method

.method public getMinTextSize()F
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->i:F

    return v0
.end method

.method public getNavTriangle()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->d:I

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getScaleX()F

    move-result v0

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getScaleY()F

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getTextPaint()Landroid/text/TextPaint;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTextSize()F
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTextSize()F

    move-result v0

    .line 187
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 236
    check-cast p1, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;

    .line 237
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 239
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    iget v0, p1, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->d:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 240
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    iget v3, p1, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->b:F

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setScaleX(F)V

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    iget v3, p1, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->c:F

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setScaleY(F)V

    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    iget-object v3, p1, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-byte v0, p1, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->g:B

    if-lez v0, :cond_2

    :goto_1
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setUseLiveIcon(Z)V

    .line 244
    iget v0, p1, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->e:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setNumber(I)V

    .line 245
    iget v0, p1, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->f:F

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setTextSize(F)V

    .line 248
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 239
    goto :goto_0

    :cond_2
    move v1, v2

    .line 243
    goto :goto_1
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 221
    new-instance v3, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->d:I

    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getScaleX()F

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->b:F

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getScaleY()F

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->c:F

    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v3, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->a:Ljava/lang/String;

    .line 227
    iget v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->d:I

    iput v0, v3, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->e:I

    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTextSize()F

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->f:F

    .line 229
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->g:Z

    if-eqz v0, :cond_3

    :goto_2
    int-to-byte v0, v1

    iput-byte v0, v3, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->g:B

    .line 231
    :cond_0
    return-object v3

    :cond_1
    move v0, v2

    .line 223
    goto :goto_0

    .line 226
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_3
    move v1, v2

    .line 229
    goto :goto_2
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 166
    return-void
.end method

.method public setNavTriangleVisibility(I)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    return-void
.end method

.method public setNumber(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 112
    iget v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->d:I

    if-ne v0, p1, :cond_0

    .line 129
    :goto_0
    return-void

    .line 115
    :cond_0
    iput p1, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->d:I

    .line 116
    iget v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->d:I

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->invalidate()V

    goto :goto_0

    .line 120
    :cond_1
    sget-boolean v0, Lcom/yxcorp/utility/d/a;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->g:Z

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->b:Landroid/view/View$OnClickListener;

    .line 138
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 193
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 194
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setScaleX(F)V

    .line 148
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setScaleY(F)V

    .line 143
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 162
    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/RadioButton;->setTextSize(IF)V

    .line 208
    :cond_0
    return-void
.end method

.method public setUseLiveIcon(Z)V
    .locals 0

    .prologue
    .line 211
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->g:Z

    .line 212
    return-void
.end method
