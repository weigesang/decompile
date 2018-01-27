.class public final Landroid/support/v7/widget/ad;
.super Landroid/support/v7/widget/ac;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ac;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p1, Landroid/support/v7/widget/ac;->a:Landroid/support/v7/widget/ac$b;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ac;-><init>(Landroid/support/v7/widget/ac$b;)V

    .line 11
    return-void
.end method


# virtual methods
.method final c(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/support/v7/widget/ac;->c(I)Landroid/view/View;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ad;->b(Landroid/view/View;)I

    move-result v1

    .line 50
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 55
    :cond_0
    return-object v0
.end method

.method final d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/ac$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ac$b;->a(Landroid/view/View;)I

    move-result v0

    .line 16
    if-gez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hide\uff1aview is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/ac;->d(Landroid/view/View;)V

    goto :goto_0
.end method

.method final e(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/ac$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ac$b;->a(Landroid/view/View;)I

    move-result v0

    .line 28
    if-gez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unhide\uff1aview is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  parent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  count =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ad;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/ac$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ac$a;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unhide\uff1atrying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  parent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  count =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ad;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/ac;->e(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/support/v7/widget/ac;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
