.class final Lcom/yxcorp/gifshow/util/aj$2;
.super Lcom/yxcorp/gifshow/adapter/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/adapter/g",
        "<",
        "Lcom/yxcorp/gifshow/util/aj$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/aj;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/aj;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/aj$2;->a:Lcom/yxcorp/gifshow/util/aj;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/adapter/g;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 162
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 167
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/util/aj$2;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/aj$a;

    .line 168
    if-nez p2, :cond_0

    .line 169
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/aj$2;->a:Lcom/yxcorp/gifshow/util/aj;

    iget-object v1, v1, Lcom/yxcorp/gifshow/util/aj;->a:Landroid/content/Context;

    .line 170
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$i;->qlist_alert_dialog_item:I

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 173
    :cond_0
    if-eqz v0, :cond_1

    .line 174
    sget v1, Lcom/yxcorp/gifshow/g$g;->qlist_alert_dialog_item_text:I

    .line 175
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 176
    iget-object v2, v0, Lcom/yxcorp/gifshow/util/aj$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget v2, v0, Lcom/yxcorp/gifshow/util/aj$a;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    iget v2, v0, Lcom/yxcorp/gifshow/util/aj$a;->e:I

    invoke-virtual {v1, v4, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 180
    sget v2, Lcom/yxcorp/gifshow/g$g;->qlist_alert_dialog_item_btn:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 181
    iget-object v3, v0, Lcom/yxcorp/gifshow/util/aj$a;->b:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 182
    iget-object v3, v0, Lcom/yxcorp/gifshow/util/aj$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 187
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/aj$2;->a:Lcom/yxcorp/gifshow/util/aj;

    .line 1034
    iget-object v2, v2, Lcom/yxcorp/gifshow/util/aj;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 187
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/aj$2;->a:Lcom/yxcorp/gifshow/util/aj;

    .line 2034
    iget-object v2, v2, Lcom/yxcorp/gifshow/util/aj;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 187
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isInappropriate()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, v0, Lcom/yxcorp/gifshow/util/aj$a;->d:I

    sget v2, Lcom/yxcorp/gifshow/g$k;->visibility_all:I

    if-ne v0, v2, :cond_1

    .line 188
    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 191
    :cond_1
    return-object p2

    .line 185
    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/aj$2;->a:Lcom/yxcorp/gifshow/util/aj;

    .line 3034
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/aj;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 196
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/aj$2;->a:Lcom/yxcorp/gifshow/util/aj;

    .line 4034
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/aj;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 196
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isInappropriate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/util/aj$2;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/aj$a;

    iget v0, v0, Lcom/yxcorp/gifshow/util/aj$a;->d:I

    sget v1, Lcom/yxcorp/gifshow/g$k;->visibility_all:I

    if-ne v0, v1, :cond_0

    .line 198
    const/4 v0, 0x0

    .line 200
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/adapter/g;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method
