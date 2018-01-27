.class public abstract Lcom/facebook/e;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Lcom/facebook/internal/k;


# virtual methods
.method protected final a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/facebook/e;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method protected getActivity()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/facebook/e;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 182
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 183
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 186
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 187
    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 189
    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "Unable to get Activity."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCompoundPaddingLeft()I
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/facebook/e;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/e;->e:I

    .line 170
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->getCompoundPaddingLeft()I

    move-result v0

    goto :goto_0
.end method

.method public getCompoundPaddingRight()I
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/facebook/e;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/e;->f:I

    .line 177
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->getCompoundPaddingRight()I

    move-result v0

    goto :goto_0
.end method

.method public abstract getDefaultRequestCode()I
.end method

.method public getDefaultStyleResource()I
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public getFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/e;->g:Lcom/facebook/internal/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/e;->g:Lcom/facebook/internal/k;

    .line 1048
    iget-object v0, v0, Lcom/facebook/internal/k;->a:Landroid/support/v4/app/Fragment;

    .line 105
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNativeFragment()Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/e;->g:Lcom/facebook/internal/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/e;->g:Lcom/facebook/internal/k;

    .line 2044
    iget-object v0, v0, Lcom/facebook/internal/k;->b:Landroid/app/Fragment;

    .line 113
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRequestCode()I
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/facebook/e;->getDefaultRequestCode()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .prologue
    .line 132
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 133
    invoke-virtual {p0}, Lcom/facebook/e;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/facebook/e;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2223
    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->c(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    .line 2224
    iget-object v1, p0, Lcom/facebook/e;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/appevents/AppEventsLogger;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 136
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140
    invoke-virtual {p0}, Lcom/facebook/e;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    .line 141
    :goto_0
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/facebook/e;->getCompoundPaddingLeft()I

    move-result v0

    .line 150
    invoke-virtual {p0}, Lcom/facebook/e;->getCompoundPaddingRight()I

    move-result v3

    .line 151
    invoke-virtual {p0}, Lcom/facebook/e;->getCompoundDrawablePadding()I

    move-result v4

    .line 152
    add-int/2addr v4, v0

    .line 153
    invoke-virtual {p0}, Lcom/facebook/e;->getWidth()I

    move-result v5

    sub-int v4, v5, v4

    sub-int/2addr v4, v3

    .line 154
    invoke-virtual {p0}, Lcom/facebook/e;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/facebook/e;->a(Ljava/lang/String;)I

    move-result v5

    .line 155
    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 156
    invoke-virtual {p0}, Lcom/facebook/e;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    div-int/lit8 v5, v5, 0x2

    .line 157
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 158
    sub-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/e;->e:I

    .line 159
    add-int v0, v3, v4

    iput v0, p0, Lcom/facebook/e;->f:I

    .line 160
    iput-boolean v1, p0, Lcom/facebook/e;->d:Z

    .line 162
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 163
    iput-boolean v2, p0, Lcom/facebook/e;->d:Z

    .line 164
    return-void

    :cond_1
    move v0, v2

    .line 140
    goto :goto_0
.end method

.method public setFragment(Landroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/facebook/internal/k;

    invoke-direct {v0, p1}, Lcom/facebook/internal/k;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/e;->g:Lcom/facebook/internal/k;

    .line 98
    return-void
.end method

.method public setFragment(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/facebook/internal/k;

    invoke-direct {v0, p1}, Lcom/facebook/internal/k;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/e;->g:Lcom/facebook/internal/k;

    .line 86
    return-void
.end method

.method protected setInternalOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/facebook/e;->c:Landroid/view/View$OnClickListener;

    .line 220
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/e;->b:Landroid/view/View$OnClickListener;

    .line 119
    return-void
.end method
