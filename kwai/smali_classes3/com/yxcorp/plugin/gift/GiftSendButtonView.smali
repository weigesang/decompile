.class public Lcom/yxcorp/plugin/gift/GiftSendButtonView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/GradientDrawable;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->b:Z

    .line 39
    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a(Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->b:Z

    .line 46
    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a(Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v2, 0x40200000    # 2.5f

    invoke-static {v0, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v2, v0

    .line 66
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    const/16 v0, 0x8

    new-array v4, v0, [F

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    aput v0, v4, v5

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    aput v0, v4, v5

    const/4 v0, 0x2

    aput v2, v4, v0

    const/4 v0, 0x3

    aput v2, v4, v0

    const/4 v0, 0x4

    aput v2, v4, v0

    const/4 v0, 0x5

    aput v2, v4, v0

    const/4 v5, 0x6

    iget-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    aput v0, v4, v5

    const/4 v0, 0x7

    iget-boolean v5, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->b:Z

    if-eqz v5, :cond_3

    :goto_3
    aput v1, v4, v0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 73
    return-void

    :cond_0
    move v0, v2

    .line 66
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 51
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$b;->live_send_button_color:I

    invoke-static {v1, v2}, Lcom/yxcorp/utility/f;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a()V

    .line 57
    return-void
.end method


# virtual methods
.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 80
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    .line 81
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 97
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-super {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    :goto_1
    return-void

    .line 83
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_3

    .line 84
    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    .line 85
    invoke-virtual {p1}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    .line 86
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 89
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$b;->live_send_button_color:I

    invoke-static {v1, v2}, Lcom/yxcorp/utility/f;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 91
    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    .line 92
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 95
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$b;->live_send_button_color:I

    invoke-static {v1, v2}, Lcom/yxcorp/utility/f;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-super {p0, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 117
    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 123
    :cond_0
    return-void
.end method

.method public setShowHalfRadius(Z)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->b:Z

    .line 61
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a()V

    .line 62
    return-void
.end method
