.class public Lcom/yxcorp/gifshow/widget/EmojiEditText;
.super Lcom/yxcorp/gifshow/widget/SafeEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/EmojiEditText$b;,
        Lcom/yxcorp/gifshow/widget/EmojiEditText$a;
    }
.end annotation


# instance fields
.field public a:Z

.field b:Lcom/yxcorp/gifshow/widget/m;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/EmojiEditText$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/SafeEditText;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText;->c:Ljava/util/List;

    .line 35
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/SafeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText;->c:Ljava/util/List;

    .line 30
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/SafeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText;->c:Ljava/util/List;

    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->a()V

    .line 26
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/widget/m;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/m;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText;->b:Lcom/yxcorp/gifshow/widget/m;

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText;->b:Lcom/yxcorp/gifshow/widget/m;

    .line 1560
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/m;->j:Z

    .line 41
    new-instance v0, Lcom/yxcorp/gifshow/widget/EmojiEditText$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/EmojiEditText$1;-><init>(Lcom/yxcorp/gifshow/widget/EmojiEditText;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText;->b:Lcom/yxcorp/gifshow/widget/m;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/m;->a(Landroid/text/Editable;)V

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getSelectionStart()I

    move-result v0

    .line 127
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getSelectionEnd()I

    move-result v1

    .line 128
    if-gez v1, :cond_2

    move v1, v0

    .line 136
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 138
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->append(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string/jumbo v1, "insertText"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "text"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :cond_2
    if-lt v1, v0, :cond_1

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_1

    .line 140
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v1, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public append(Ljava/lang/CharSequence;II)V
    .locals 3

    .prologue
    .line 116
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/SafeEditText;->append(Ljava/lang/CharSequence;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string/jumbo v1, "appendText"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/m;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText;->b:Lcom/yxcorp/gifshow/widget/m;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 92
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/SafeEditText;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/SafeEditText;->onMeasure(II)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/SafeEditText;->onMeasure(II)V

    goto :goto_0
.end method

.method protected onSelectionChanged(II)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText;->b:Lcom/yxcorp/gifshow/widget/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText;->b:Lcom/yxcorp/gifshow/widget/m;

    .line 2146
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/m;->f:Z

    .line 76
    if-eqz v0, :cond_1

    .line 87
    :cond_0
    return-void

    .line 79
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/SafeEditText;->onSelectionChanged(II)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiEditText$a;

    .line 82
    if-eqz v0, :cond_2

    .line 83
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/widget/EmojiEditText$a;->a(I)V

    goto :goto_0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    .prologue
    .line 157
    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText;->a:Z

    .line 162
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->onTextContextMenuItem(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 164
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setHintWithEmoji(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 168
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText;->b:Lcom/yxcorp/gifshow/widget/m;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/m;->a(Landroid/text/Editable;)V

    .line 170
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 171
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    .prologue
    .line 107
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string/jumbo v1, "settext"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
