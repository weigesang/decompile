.class public Lcom/yxcorp/gifshow/widget/EmojiTextView;
.super Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/EmojiTextView$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/widget/m;

.field private c:Lcom/yxcorp/gifshow/widget/EmojiTextView$a;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;-><init>(Landroid/content/Context;)V

    .line 14
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->d:Z

    .line 15
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->e:Z

    .line 16
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->f:Z

    .line 30
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->d:Z

    .line 15
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->e:Z

    .line 16
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->f:Z

    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->a()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->d:Z

    .line 15
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->e:Z

    .line 16
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->f:Z

    .line 20
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->a()V

    .line 21
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/widget/m;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/m;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->a:Lcom/yxcorp/gifshow/widget/m;

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/widget/EmojiTextView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/EmojiTextView$1;-><init>(Lcom/yxcorp/gifshow/widget/EmojiTextView;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->a:Lcom/yxcorp/gifshow/widget/m;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/m;->a(Landroid/text/Editable;)V

    .line 62
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/EmojiTextView;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/EmojiTextView;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/widget/EmojiTextView;)Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/widget/EmojiTextView;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->e:Z

    return v0
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;II)V
    .locals 3

    .prologue
    .line 107
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->append(Ljava/lang/CharSequence;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string/jumbo v1, "convertemoji"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/m;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->a:Lcom/yxcorp/gifshow/widget/m;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 77
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->onMeasure(II)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->onMeasure(II)V

    goto :goto_0
.end method

.method public performLongClick()Z
    .locals 1

    .prologue
    .line 129
    :try_start_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->performLongClick()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 132
    :goto_0
    return v0

    .line 131
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public postInvalidate()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->e:Z

    .line 71
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->postInvalidate()V

    .line 72
    return-void
.end method

.method public setOnPressedListener(Lcom/yxcorp/gifshow/widget/EmojiTextView$a;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->c:Lcom/yxcorp/gifshow/widget/EmojiTextView$a;

    .line 142
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->isPressed()Z

    move-result v0

    .line 116
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setPressed(Z)V

    .line 117
    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->c:Lcom/yxcorp/gifshow/widget/EmojiTextView$a;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0, p0, p1}, Lcom/yxcorp/gifshow/widget/EmojiTextView$a;->a(Lcom/yxcorp/gifshow/widget/EmojiTextView;Z)V

    .line 123
    :cond_0
    return-void
.end method

.method public setPreventDeadCycleInvalidate(Z)V
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/EmojiTextView;->d:Z

    .line 66
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    .prologue
    .line 98
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string/jumbo v1, "convertemoji"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
