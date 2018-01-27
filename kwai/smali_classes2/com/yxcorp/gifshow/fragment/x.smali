.class public abstract Lcom/yxcorp/gifshow/fragment/x;
.super Landroid/support/v4/app/ad;
.source "SourceFile"


# instance fields
.field private o:I

.field protected p:Landroid/content/DialogInterface$OnDismissListener;

.field protected q:Landroid/content/DialogInterface$OnCancelListener;

.field r:Landroid/view/View;

.field protected s:Landroid/widget/FrameLayout;

.field public t:I

.field public u:Z

.field private v:I

.field private w:Landroid/view/View;

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v4/app/ad;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/x;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/x;->o:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/x;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/x;->w:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/fragment/x;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/x;->x:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/fragment/x;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/x;->v:I

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/fragment/x;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/x;->u:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/fragment/x;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/x;->o:I

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/fragment/x;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/x;->v:I

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/fragment/x;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/x;->t:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/fragment/x;->a(Z)V

    .line 58
    sget v0, Lcom/yxcorp/gifshow/g$l;->Theme_Dialog_Popup_Transparent:I

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/fragment/x;->a(II)V

    .line 59
    invoke-super {p0, p1}, Landroid/support/v4/app/ad;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 62
    return-object v0
.end method

.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final a()V
    .locals 4

    .prologue
    const v1, 0x3f4ccccd    # 0.8f

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/x;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2173
    invoke-super {p0}, Landroid/support/v4/app/ad;->b()V

    .line 192
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/x;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/x$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/x$3;-><init>(Lcom/yxcorp/gifshow/fragment/x;)V

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public final a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/x;->q:Landroid/content/DialogInterface$OnCancelListener;

    .line 150
    return-void
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/x;->p:Landroid/content/DialogInterface$OnDismissListener;

    .line 142
    return-void
.end method

.method public final a(Landroid/support/v4/app/u;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 245
    iput-object p3, p0, Lcom/yxcorp/gifshow/fragment/x;->r:Landroid/view/View;

    .line 246
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/x;->x:I

    .line 248
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ad;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_0
    return-void

    .line 252
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const v1, 0x3f4ccccd    # 0.8f

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/x;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    invoke-super {p0}, Landroid/support/v4/app/ad;->b()V

    .line 210
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/x;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 201
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/x$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/x$4;-><init>(Lcom/yxcorp/gifshow/fragment/x;)V

    .line 202
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final b(Landroid/support/v4/app/u;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 257
    iput-object p3, p0, Lcom/yxcorp/gifshow/fragment/x;->r:Landroid/view/View;

    .line 258
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/x;->x:I

    .line 260
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ad;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :goto_0
    return-void

    .line 264
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method public final b(Landroid/support/v4/app/u;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 213
    iput v1, p0, Lcom/yxcorp/gifshow/fragment/x;->o:I

    .line 214
    iput v1, p0, Lcom/yxcorp/gifshow/fragment/x;->v:I

    .line 216
    :try_start_0
    const-string/jumbo v2, "mDismissed"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    const-string/jumbo v2, "mShownByMe"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    invoke-virtual {p1}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v2

    .line 219
    invoke-virtual {v2, p0, p2}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    .line 220
    invoke-virtual {v2}, Landroid/support/v4/app/z;->b()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_0
    return v0

    .line 222
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 223
    goto :goto_0
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/x;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/x;->setArguments(Landroid/os/Bundle;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final e()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/x;->p:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method protected final f()V
    .locals 0

    .prologue
    .line 173
    invoke-super {p0}, Landroid/support/v4/app/ad;->b()V

    .line 174
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 80
    .line 1211
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 81
    invoke-super {p0, p1}, Landroid/support/v4/app/ad;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1265
    iget-boolean v1, p0, Landroid/support/v4/app/p;->d:Z

    .line 82
    if-nez v1, :cond_0

    .line 135
    :goto_0
    return-void

    .line 85
    :cond_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 86
    :goto_1
    if-eqz v0, :cond_1

    .line 88
    sget v1, Lcom/yxcorp/gifshow/g$l;->Theme_NoAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 89
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/x;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 90
    const/4 v2, -0x1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/x;->s:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/x$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/x$1;-><init>(Lcom/yxcorp/gifshow/fragment/x;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/x;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/x$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/x$2;-><init>(Lcom/yxcorp/gifshow/fragment/x;)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/x;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/x;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/x;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0, p1}, Landroid/support/v4/app/ad;->onCancel(Landroid/content/DialogInterface;)V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/x;->q:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/x;->q:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 162
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/x;->s:Landroid/widget/FrameLayout;

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/x;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/fragment/x;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/x;->w:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/x;->s:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/x;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/x;->s:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0, p1}, Landroid/support/v4/app/ad;->onDismiss(Landroid/content/DialogInterface;)V

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/x;->p:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/x;->p:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 170
    :cond_0
    return-void
.end method
