.class final Lcom/yxcorp/gifshow/activity/share/ShareActivity$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 551
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$25;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 555
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 556
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$25;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 558
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/yxcorp/gifshow/entity/TagItem;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$25;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$25;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->n:Ljava/lang/String;

    .line 559
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$25;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 560
    check-cast v0, Lcom/yxcorp/gifshow/entity/TagItem;

    .line 561
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    .line 562
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$25;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->length()I

    move-result v0

    .line 563
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$25;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->n:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$25;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 564
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$25;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 566
    :cond_0
    invoke-static {}, Lcom/smile/a/a;->bJ()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 567
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$25;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$25;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v3, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 571
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$25;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$25;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$25;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setSelection(I)V

    .line 575
    :cond_1
    return-void

    .line 569
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$25;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$25;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v3, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
.end method
