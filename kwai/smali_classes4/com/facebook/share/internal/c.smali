.class public final Lcom/facebook/share/internal/c;
.super Lcom/facebook/e;
.source "SourceFile"


# virtual methods
.method protected final getDefaultRequestCode()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method protected final getDefaultStyleResource()I
    .locals 1

    .prologue
    .line 64
    sget v0, Lcom/facebook/o$e;->com_facebook_button_like:I

    return v0
.end method

.method public final setSelected(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-super {p0, p1}, Lcom/facebook/e;->setSelected(Z)V

    .line 1069
    invoke-virtual {p0}, Lcom/facebook/share/internal/c;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1070
    sget v0, Lcom/facebook/o$a;->com_facebook_button_like_icon_selected:I

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/facebook/share/internal/c;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1072
    invoke-virtual {p0}, Lcom/facebook/share/internal/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/o$d;->com_facebook_like_button_liked:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/c;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 1074
    :cond_0
    sget v0, Lcom/facebook/o$a;->com_facebook_button_icon:I

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/facebook/share/internal/c;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1076
    invoke-virtual {p0}, Lcom/facebook/share/internal/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/o$d;->com_facebook_like_button_not_liked:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/c;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
