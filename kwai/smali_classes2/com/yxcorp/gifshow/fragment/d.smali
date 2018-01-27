.class public Lcom/yxcorp/gifshow/fragment/d;
.super Landroid/support/v4/app/ad;
.source "SourceFile"


# instance fields
.field protected G:Z

.field protected H:Z

.field protected I:I

.field protected J:Z

.field protected K:I

.field protected L:I

.field protected M:I

.field protected N:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/ad;-><init>()V

    .line 18
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/d;->G:Z

    .line 19
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/d;->H:Z

    .line 21
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/fragment/d;->J:Z

    .line 23
    sget v0, Lcom/yxcorp/gifshow/g$l;->Theme_Dialog_Translucent:I

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/d;->L:I

    .line 24
    iput v2, p0, Lcom/yxcorp/gifshow/fragment/d;->M:I

    .line 25
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/d;->N:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 82
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/fragment/d;->a(Z)V

    .line 1028
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/d;->G:Z

    .line 83
    if-eqz v0, :cond_0

    move v0, v1

    .line 84
    :goto_0
    iget v2, p0, Lcom/yxcorp/gifshow/fragment/d;->L:I

    invoke-virtual {p0, v0, v2}, Lcom/yxcorp/gifshow/fragment/d;->a(II)V

    .line 85
    invoke-super {p0, p1}, Landroid/support/v4/app/ad;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 87
    return-object v0

    .line 83
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(I)Lcom/yxcorp/gifshow/fragment/d;
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/d;->L:I

    .line 38
    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/d;->m:Landroid/content/DialogInterface$OnCancelListener;

    .line 123
    return-void
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/d;->l:Landroid/content/DialogInterface$OnDismissListener;

    .line 119
    return-void
.end method

.method public final b(I)Lcom/yxcorp/gifshow/fragment/d;
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/d;->I:I

    .line 56
    return-object p0
.end method

.method public final b(Z)Lcom/yxcorp/gifshow/fragment/d;
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/d;->H:Z

    .line 51
    return-object p0
.end method

.method public final c(I)Lcom/yxcorp/gifshow/fragment/d;
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/d;->K:I

    .line 66
    return-object p0
.end method

.method public final c(Z)Lcom/yxcorp/gifshow/fragment/d;
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/d;->J:Z

    .line 61
    return-object p0
.end method

.method public final i()Lcom/yxcorp/gifshow/fragment/d;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/d;->G:Z

    .line 33
    return-object p0
.end method

.method public final j()Lcom/yxcorp/gifshow/fragment/d;
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x31

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/d;->M:I

    .line 71
    return-object p0
.end method

.method public final k()Lcom/yxcorp/gifshow/fragment/d;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/d;->N:Z

    .line 76
    return-object p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, -0x2

    .line 92
    .line 1211
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 93
    invoke-super {p0, p1}, Landroid/support/v4/app/ad;->onActivityCreated(Landroid/os/Bundle;)V

    .line 94
    if-nez v0, :cond_1

    const/4 v0, 0x0

    move-object v2, v0

    .line 95
    :goto_0
    if-eqz v2, :cond_0

    .line 2042
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/d;->H:Z

    .line 96
    if-eqz v0, :cond_2

    move v0, v1

    .line 4046
    :goto_1
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/fragment/d;->J:Z

    .line 102
    if-eqz v3, :cond_4

    .line 108
    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 109
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 110
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/d;->N:Z

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 115
    :cond_0
    return-void

    .line 94
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 96
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/d;->I:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/yxcorp/gifshow/fragment/d;->I:I

    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 3243
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v0

    .line 2263
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    .line 102
    :cond_4
    iget v1, p0, Lcom/yxcorp/gifshow/fragment/d;->K:I

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/d;->K:I

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    goto :goto_2
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1}, Landroid/support/v4/app/ad;->onCancel(Landroid/content/DialogInterface;)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/d;->m:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/d;->m:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 131
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0, p1}, Landroid/support/v4/app/ad;->onDismiss(Landroid/content/DialogInterface;)V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/d;->l:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/d;->l:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 139
    :cond_0
    return-void
.end method
