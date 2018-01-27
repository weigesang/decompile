.class final Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$3;->a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$3;->a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->a(Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$3;->a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->c(Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->kwai_id_format_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$3;->a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->a(Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_2

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$3;->a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->d(Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$3;->a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->a(Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$3;->a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->e(Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$3;->a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->c(Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$3;->a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$d;->text_black_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$3;->a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->e(Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$3;->a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->a(Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "^[a-zA-Z][a-zA-Z0-9_-]*$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$3;->a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->c(Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$3;->a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$d;->text_black_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$3;->a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->c(Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$3;->a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$d;->red_button_normal_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$3;->a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->a(Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "^[a-zA-Z][a-zA-Z0-9_-]{7,19}$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$3;->a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->c(Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$3;->a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$d;->text_black_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$3;->a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->d(Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$3;->a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->e(Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$3;->a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->c(Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$3;->a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$d;->red_button_normal_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$3;->a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->d(Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity$3;->a:Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;->e(Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
