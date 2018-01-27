.class public final Lcom/yxcorp/gifshow/fragment/l;
.super Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;
.source "SourceFile"


# instance fields
.field private O:Lcom/yxcorp/gifshow/widget/adv/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/l;->O:Lcom/yxcorp/gifshow/widget/adv/m;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/m;->a(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/l;->O:Lcom/yxcorp/gifshow/widget/adv/m;

    .line 1330
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/m;->j:Lcom/yxcorp/gifshow/widget/adv/a/a;

    .line 2303
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->a:[Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2304
    const-string/jumbo v0, ""

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 38
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/l;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/l;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setSelection(I)V

    .line 42
    :goto_1
    invoke-super {p0, v0, p2, p3, p4}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 43
    return-void

    .line 2306
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2307
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/a/a;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 2308
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2307
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2310
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    goto :goto_1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 19
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 21
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v8

    .line 22
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->c(Landroid/content/Context;)I

    move-result v9

    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    const-string/jumbo v1, "#80000000"

    .line 24
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    sget v3, Lcom/yxcorp/gifshow/g$f;->edit_btn_font_black:I

    const-string/jumbo v4, "banner_text0"

    sget-object v5, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->BOTH:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;-><init>(IIILjava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;)V

    .line 26
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->d:I

    .line 27
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/m;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    int-to-float v3, v8

    div-float v5, v3, v6

    int-to-float v3, v9

    div-float v6, v3, v6

    const-string/jumbo v7, ""

    move v3, v8

    move v4, v9

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/yxcorp/gifshow/widget/adv/m;-><init>(Landroid/content/res/Resources;IIFFLjava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/l;->O:Lcom/yxcorp/gifshow/widget/adv/m;

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/l;->O:Lcom/yxcorp/gifshow/widget/adv/m;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/m;->f()V

    .line 30
    return-void
.end method
