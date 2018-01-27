.class public Lcom/yxcorp/gifshow/fragment/b;
.super Lcom/yxcorp/gifshow/fragment/d;
.source "SourceFile"


# instance fields
.field public F:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected h()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v2, 0x51

    .line 22
    .line 1211
    iget-object v1, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 23
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/d;->onActivityCreated(Landroid/os/Bundle;)V

    .line 24
    if-nez v1, :cond_3

    const/4 v0, 0x0

    move-object v3, v0

    .line 25
    :goto_0
    if-eqz v3, :cond_2

    .line 26
    invoke-virtual {v3, v2}, Landroid/view/Window;->setGravity(I)V

    .line 27
    invoke-virtual {v1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    .line 30
    :goto_1
    if-eqz v0, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    :cond_0
    const/4 v0, 0x1

    .line 32
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/b;->F:Z

    if-eqz v1, :cond_6

    sget v1, Lcom/yxcorp/gifshow/g$l;->Theme_SlideWithOrientation:I

    :goto_3
    invoke-virtual {v3, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 36
    :cond_1
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/b;->F:Z

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    const/16 v0, 0x15

    .line 39
    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/Window;->setGravity(I)V

    .line 41
    :cond_2
    return-void

    .line 24
    :cond_3
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {v1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    goto :goto_1

    .line 30
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 33
    :cond_6
    sget v1, Lcom/yxcorp/gifshow/g$l;->Theme_Slide:I

    goto :goto_3

    :cond_7
    move v0, v2

    .line 36
    goto :goto_4
.end method
