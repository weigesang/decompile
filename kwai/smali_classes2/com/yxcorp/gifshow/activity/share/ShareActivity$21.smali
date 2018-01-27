.class final Lcom/yxcorp/gifshow/activity/share/ShareActivity$21;
.super Lcom/yxcorp/gifshow/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/share/ShareActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$21;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const/4 v2, 0x5

    .line 474
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/w;->afterTextChanged(Landroid/text/Editable;)V

    .line 476
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$21;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 477
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/m;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 479
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 480
    const-class v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    .line 481
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$k;->post_tag_at_most:I

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "${0}"

    const-string/jumbo v5, "5"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 480
    invoke-static {v1, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 483
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 484
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 485
    const-string/jumbo v4, ""

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v1

    .line 486
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 487
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 488
    const-string/jumbo v5, ""

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 486
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 490
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 491
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$21;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setText(Ljava/lang/CharSequence;)V

    .line 492
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$21;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 493
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$21;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setSelection(I)V

    .line 498
    :cond_1
    :goto_2
    return-void

    .line 493
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 496
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 466
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$21;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    .line 467
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$21;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v3, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mLimit:Landroid/widget/TextView;

    const/16 v0, 0x1f4

    if-le v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 468
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$21;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mLimit:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/500"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$21;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mLimit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 470
    return-void

    :cond_0
    move v0, v1

    .line 467
    goto :goto_0
.end method
