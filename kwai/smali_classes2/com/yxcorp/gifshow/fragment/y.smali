.class public final Lcom/yxcorp/gifshow/fragment/y;
.super Landroid/support/v4/app/ad;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field o:Landroid/widget/ProgressBar;

.field private p:Landroid/widget/TextView;

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/CharSequence;

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/app/Dialog;

.field private w:Landroid/content/DialogInterface$OnDismissListener;

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v4/app/ad;-><init>()V

    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/y;->a(Z)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x1

    sget v1, Lcom/yxcorp/gifshow/g$l;->Theme_Dialog_Progress:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/fragment/y;->a(II)V

    .line 77
    invoke-super {p0, p1}, Landroid/support/v4/app/ad;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/y;->v:Landroid/app/Dialog;

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/y;->v:Landroid/app/Dialog;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/y;->x:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/y;->v:Landroid/app/Dialog;

    return-object v0
.end method

.method public final a(I)Lcom/yxcorp/gifshow/fragment/y;
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/y;->r:Ljava/lang/CharSequence;

    .line 57
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/y;->s:I

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/y;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/y;->p:Landroid/widget/TextView;

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/y;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    :goto_0
    return-object p0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string/jumbo v1, "@"

    const-string/jumbo v2, "Fail to set title r"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/y;
    .locals 3

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/y;->r:Ljava/lang/CharSequence;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/y;->s:I

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/y;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/y;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/y;->r:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_0
    :goto_0
    return-object p0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string/jumbo v1, "@"

    const-string/jumbo v2, "Fail to set title s"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 166
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/ad;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string/jumbo v1, "@"

    const-string/jumbo v2, "Fail dismiss"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .prologue
    .line 179
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/y;->q:Ljava/lang/ref/WeakReference;

    .line 180
    return-void

    .line 179
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/y;->w:Landroid/content/DialogInterface$OnDismissListener;

    .line 206
    return-void
.end method

.method public final b(II)Lcom/yxcorp/gifshow/fragment/y;
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/y;->t:I

    .line 70
    iput p2, p0, Lcom/yxcorp/gifshow/fragment/y;->u:I

    .line 71
    return-object p0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 209
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/y;->x:Z

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/y;->v:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/y;->v:Landroid/app/Dialog;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/y;->x:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 213
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/y;->o:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/y;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/y;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/y;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string/jumbo v1, "@"

    const-string/jumbo v2, "Fail update progress 2"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 144
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/y;->o:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/y$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/yxcorp/gifshow/fragment/y$1;-><init>(Lcom/yxcorp/gifshow/fragment/y;II)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0, p1}, Landroid/support/v4/app/ad;->onCancel(Landroid/content/DialogInterface;)V

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/y;->q:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 199
    :goto_0
    if-eqz v0, :cond_0

    .line 200
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 202
    :cond_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/y;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/y;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->cancel_button:I

    if-ne v0, v1, :cond_0

    .line 6211
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 189
    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/y;->u:I

    if-lez v0, :cond_1

    .line 104
    sget v0, Lcom/yxcorp/gifshow/g$i;->progress_dialog:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 105
    sget v0, Lcom/yxcorp/gifshow/g$g;->progress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/y;->o:Landroid/widget/ProgressBar;

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/y;->o:Landroid/widget/ProgressBar;

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/y;->u:I

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/y;->o:Landroid/widget/ProgressBar;

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/y;->u:I

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/y;->o:Landroid/widget/ProgressBar;

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/y;->t:I

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5211
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 5237
    iget-boolean v2, p0, Landroid/support/v4/app/p;->c:Z

    .line 109
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 114
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->label:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/y;->p:Landroid/widget/TextView;

    .line 115
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/y;->s:I

    if-nez v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/y;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/y;->r:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/y;->r:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/fragment/y;->s:I

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/y;->p:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    :cond_0
    return-object v1

    .line 111
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$i;->loading_dialog:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 112
    sget v0, Lcom/yxcorp/gifshow/g$g;->progress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/y;->o:Landroid/widget/ProgressBar;

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/y;->p:Landroid/widget/TextView;

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/y;->s:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Landroid/support/v4/app/ad;->onDestroyView()V

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/y;->o:Landroid/widget/ProgressBar;

    .line 176
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1}, Landroid/support/v4/app/ad;->onDismiss(Landroid/content/DialogInterface;)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/y;->w:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/y;->w:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 98
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Landroid/support/v4/app/ad;->onStart()V

    .line 1211
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 85
    if-eqz v0, :cond_0

    .line 2211
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 85
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3211
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 86
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 87
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 4211
    iget-object v1, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 88
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 90
    :cond_0
    return-void
.end method
