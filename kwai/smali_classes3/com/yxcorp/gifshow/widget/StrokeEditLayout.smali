.class public Lcom/yxcorp/gifshow/widget/StrokeEditLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/StrokeEditLayout$b;,
        Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/widget/SafeEditText;

.field private b:Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;

.field private c:Ljava/lang/CharSequence;

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:Lcom/yxcorp/gifshow/widget/StrokeEditLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->c:Ljava/lang/CharSequence;

    .line 33
    iput v6, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->d:I

    .line 34
    iput v4, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->e:I

    .line 35
    iput v5, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->f:I

    .line 36
    const/high16 v0, 0x41600000    # 14.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->g:F

    .line 49
    sget-object v0, Lcom/yxcorp/gifshow/g$m;->StrokeEditLayout:[I

    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    sget v1, Lcom/yxcorp/gifshow/g$m;->StrokeEditLayout_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->c:Ljava/lang/CharSequence;

    .line 52
    sget v1, Lcom/yxcorp/gifshow/g$m;->StrokeEditLayout_strokeWidth:I

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$e;->live_message_stroke_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->d:I

    .line 55
    sget v1, Lcom/yxcorp/gifshow/g$m;->StrokeEditLayout_strokeColor:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->e:I

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->e:I

    .line 57
    sget v1, Lcom/yxcorp/gifshow/g$m;->StrokeEditLayout_textColor:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->f:I

    .line 58
    sget v1, Lcom/yxcorp/gifshow/g$m;->StrokeEditLayout_textSize:I

    .line 60
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    iget v3, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->g:F

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->g:F

    .line 61
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1066
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->removeAllViews()V

    .line 1067
    new-instance v0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->b:Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;

    .line 1068
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->b:Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->g:F

    invoke-virtual {v0, v4, v1}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->setTextSize(IF)V

    .line 1069
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->b:Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->setGravity(I)V

    .line 1070
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->b:Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;

    invoke-virtual {v0, v6, v4, v4, v4}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->setPadding(IIII)V

    .line 1071
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->b:Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->setSingleLine()V

    .line 1072
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->b:Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->b:Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->e:I

    .line 1174
    iput v1, v0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->a:I

    .line 1074
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->b:Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->d:I

    .line 1178
    iput v1, v0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->b:I

    .line 1075
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->b:Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->f:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->setTextColor(I)V

    .line 1076
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->b:Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->f:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->setHintTextColor(I)V

    .line 1077
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->b:Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;

    invoke-virtual {p0, v0, v5, v5}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->addView(Landroid/view/View;II)V

    .line 1079
    new-instance v0, Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/widget/SafeEditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->a:Lcom/yxcorp/gifshow/widget/SafeEditText;

    .line 1080
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->a:Lcom/yxcorp/gifshow/widget/SafeEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1081
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->a:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/SafeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1082
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->a:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setTextColor(I)V

    .line 1083
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->a:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setHintTextColor(I)V

    .line 1084
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->a:Lcom/yxcorp/gifshow/widget/SafeEditText;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->g:F

    invoke-virtual {v0, v4, v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setTextSize(IF)V

    .line 1085
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->a:Lcom/yxcorp/gifshow/widget/SafeEditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->b:Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->getGravity()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setGravity(I)V

    .line 1086
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->a:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setSingleLine()V

    .line 1087
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->a:Lcom/yxcorp/gifshow/widget/SafeEditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1088
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->a:Lcom/yxcorp/gifshow/widget/SafeEditText;

    const-string/jumbo v1, "mCursorDrawableRes"

    sget v2, Lcom/yxcorp/gifshow/g$f;->icon_text_cursor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1090
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->b:Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->a:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->a:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/SafeEditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->a:Lcom/yxcorp/gifshow/widget/SafeEditText;

    .line 1091
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/SafeEditText;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->a:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/SafeEditText;->getPaddingBottom()I

    move-result v4

    .line 1090
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->setPadding(IIII)V

    .line 1092
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->b:Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->a:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->getLineSpacingExtra()F

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->a:Lcom/yxcorp/gifshow/widget/SafeEditText;

    .line 1094
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/SafeEditText;->getLineSpacingMultiplier()F

    move-result v2

    .line 1093
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->setLineSpacing(FF)V

    .line 1097
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->a:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-virtual {p0, v0, v5, v5}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->addView(Landroid/view/View;II)V

    .line 63
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->a:Lcom/yxcorp/gifshow/widget/SafeEditText;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->a:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SafeEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    if-nez p1, :cond_3

    move-object v0, v1

    .line 106
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->h:Lcom/yxcorp/gifshow/widget/StrokeEditLayout$b;

    if-eqz v2, :cond_0

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->h:Lcom/yxcorp/gifshow/widget/StrokeEditLayout$b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$b;->a()Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->b:Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->c:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/widget/StrokeEditLayout$a;->setText(Ljava/lang/CharSequence;)V

    .line 110
    if-nez v0, :cond_5

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->a:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/SafeEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->a:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :cond_2
    :goto_2
    return-void

    .line 105
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v2, v0

    .line 109
    goto :goto_1

    .line 112
    :cond_5
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->a:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 113
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->a:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->getSelectionStart()I

    move-result v1

    .line 114
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->a:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->a:Lcom/yxcorp/gifshow/widget/SafeEditText;

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->a:Lcom/yxcorp/gifshow/widget/SafeEditText;

    .line 116
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SafeEditText;->length()I

    move-result v0

    if-le v1, v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->a:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SafeEditText;->length()I

    move-result v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setSelection(I)V

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->a:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->a:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setSelection(I)V

    .line 141
    :cond_0
    return-void
.end method

.method public setTextPreHandler(Lcom/yxcorp/gifshow/widget/StrokeEditLayout$b;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;->h:Lcom/yxcorp/gifshow/widget/StrokeEditLayout$b;

    .line 126
    return-void
.end method
