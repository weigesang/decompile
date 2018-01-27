.class public Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;
.super Lcom/yxcorp/gifshow/fragment/b;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;,
        Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;,
        Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$f;,
        Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;,
        Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$c;,
        Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$g;,
        Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;,
        Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$b;
    }
.end annotation


# static fields
.field private static O:I


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Landroid/view/View$OnClickListener;

.field public C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

.field public D:Z

.field public E:Z

.field private final P:[I

.field private Q:I

.field private R:I

.field private S:I

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Landroid/widget/GridView;

.field private X:I

.field private Y:Landroid/os/Handler;

.field private Z:I

.field private aa:I

.field private ab:I

.field protected o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

.field p:Landroid/view/View;

.field q:Landroid/view/View;

.field public r:Landroid/view/View;

.field s:Landroid/support/v7/widget/RecyclerView;

.field t:Z

.field public u:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;

.field public v:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$b;

.field public w:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$g;

.field public x:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$c;

.field public y:Landroid/view/View$OnClickListener;

.field public z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/b;-><init>()V

    .line 80
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->P:[I

    .line 100
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->Y:Landroid/os/Handler;

    .line 112
    sget v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->O:I

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->Z:I

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;I)I
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->Z:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->D:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)[I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->P:[I

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->s:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->D:Z

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->W:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->t:Z

    return v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->V:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->Z:I

    return v0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->Y:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->E:Z

    return v0
.end method

.method static synthetic l(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->E:Z

    return v0
.end method

.method static synthetic m(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$c;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->x:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$c;

    return-object v0
.end method

.method static synthetic n(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->B:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private n()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 714
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 724
    :goto_0
    return-void

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->U:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    .line 718
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/yxcorp/gifshow/g$f;->detail_btn_send_have:I

    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 721
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 722
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 723
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 718
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/g$f;->detail_btn_send_nothing:I

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 182
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->a(Z)V

    .line 183
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ARGUMENTS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mTheme:I

    if-nez v0, :cond_2

    sget v0, Lcom/yxcorp/gifshow/g$l;->Kwai_Theme_FloatEdit_White:I

    :goto_0
    iput v0, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mTheme:I

    .line 188
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget v1, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mTheme:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->a(II)V

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mTheme:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->a(I)Lcom/yxcorp/gifshow/fragment/d;

    .line 190
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->b(Z)Lcom/yxcorp/gifshow/fragment/d;

    .line 191
    new-instance v0, Landroid/support/v4/app/ac;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    .line 2216
    iget v2, p0, Landroid/support/v4/app/p;->b:I

    .line 191
    invoke-direct {v0, v1, v2}, Landroid/support/v4/app/ac;-><init>(Landroid/content/Context;I)V

    .line 192
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mShowTransparentStatus:Z

    if-eqz v1, :cond_1

    .line 193
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 195
    :cond_1
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 196
    new-instance v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$1;-><init>(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 206
    return-object v0

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mTheme:I

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 296
    .line 7211
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 296
    if-eqz v0, :cond_0

    .line 8211
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 296
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9211
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 297
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/Window;)V

    .line 300
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/b;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :goto_0
    return-void

    .line 302
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 868
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iput-object p1, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mText:Ljava/lang/CharSequence;

    .line 870
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setText(Ljava/lang/CharSequence;)V

    .line 872
    :cond_0
    return-void
.end method

.method final a([I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 703
    .line 16119
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->u:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;

    .line 703
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->aa:I

    aget v1, p1, v2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->ab:I

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->Z:I

    if-eq v0, v1, :cond_1

    .line 706
    :cond_0
    aget v0, p1, v2

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->aa:I

    .line 707
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->Z:I

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->ab:I

    .line 17119
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->u:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;

    .line 708
    new-instance v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;

    aget v2, p1, v2

    iget v3, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->Z:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;->a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;)V

    .line 711
    :cond_1
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->w:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$g;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->w:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$g;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$g;->a(Landroid/text/Editable;)Z

    .line 382
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 308
    .line 10211
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 308
    if-eqz v0, :cond_0

    .line 11211
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 308
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12211
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 309
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/Window;)V

    .line 312
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/b;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :goto_0
    return-void

    .line 314
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->W:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->W:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()I
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->T:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method final f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 727
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 750
    :goto_0
    return-void

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 731
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18119
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->u:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;

    .line 732
    if-eqz v1, :cond_1

    .line 19119
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->u:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;

    .line 733
    new-instance v2, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 19148
    iget-boolean v3, v3, Lcom/yxcorp/gifshow/widget/EmojiEditText;->a:Z

    .line 734
    invoke-direct {v2, v4, v0, v3}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;-><init>(ZLjava/lang/String;Z)V

    .line 733
    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;->a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;)V

    .line 745
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mDismissAfterEntryComplete:Z

    if-eqz v0, :cond_4

    .line 746
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->a()V

    goto :goto_0

    .line 736
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mEnableEmpty:Z

    if-eqz v0, :cond_3

    .line 20119
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->u:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;

    .line 737
    if-eqz v0, :cond_1

    .line 21119
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->u:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;

    .line 738
    new-instance v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;

    const-string/jumbo v2, ""

    invoke-direct {v1, v4, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;-><init>(ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;->a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;)V

    goto :goto_1

    .line 22119
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->u:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;

    .line 741
    if-eqz v0, :cond_1

    .line 23119
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->u:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;

    .line 742
    new-instance v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;-><init>(ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;->a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;)V

    goto :goto_1

    .line 748
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final g()V
    .locals 5

    .prologue
    .line 753
    .line 24119
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->u:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;

    .line 753
    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25119
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->u:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;

    .line 755
    new-instance v2, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 25148
    iget-boolean v4, v4, Lcom/yxcorp/gifshow/widget/EmojiEditText;->a:Z

    .line 756
    invoke-direct {v2, v3, v0, v4}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;-><init>(ZLjava/lang/String;Z)V

    .line 755
    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;->a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;)V

    .line 758
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->a()V

    .line 759
    return-void
.end method

.method final l()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 799
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 800
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->V:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 801
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 25211
    iget-object v1, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 803
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 804
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->W:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->W:Landroid/widget/GridView;

    .line 805
    invoke-virtual {v2}, Landroid/widget/GridView;->getVisibility()I

    move-result v2

    if-ne v2, v4, :cond_4

    .line 806
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->W:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_1

    .line 807
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->W:Landroid/widget/GridView;

    new-instance v3, Lcom/yxcorp/gifshow/util/p$a;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/util/p$a;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 808
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->W:Landroid/widget/GridView;

    new-instance v3, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$6;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$6;-><init>(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 816
    :cond_1
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->W:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v2, v3

    if-le v2, v1, :cond_2

    .line 818
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->W:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 26211
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 822
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/Window;)V

    .line 823
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->W:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getHeight()I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->Z:I

    if-eqz v1, :cond_3

    .line 824
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->W:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->Z:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 826
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->W:Landroid/widget/GridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 845
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->V:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 850
    :goto_1
    return-void

    .line 828
    :cond_4
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v3, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->Z:I

    add-int/2addr v2, v3

    if-le v2, v1, :cond_5

    .line 829
    iget v2, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->Z:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->W:Landroid/widget/GridView;

    .line 830
    invoke-virtual {v2}, Landroid/widget/GridView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 833
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->W:Landroid/widget/GridView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 834
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->requestFocus()Z

    .line 835
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_6

    .line 836
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->m()V

    .line 837
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->D:Z

    .line 839
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0

    .line 850
    :catch_0
    move-exception v0

    goto :goto_1

    .line 841
    :cond_6
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->D:Z

    .line 842
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method final m()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 854
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setFocusable(Z)V

    .line 855
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setFocusableInTouchMode(Z)V

    .line 856
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->requestFocus()Z

    .line 858
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 865
    :cond_0
    :goto_0
    return-void

    .line 863
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 244
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 245
    const/16 v0, 0x10

    .line 246
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mShowKeyBoardFirst:Z

    if-eqz v1, :cond_0

    .line 247
    const/16 v0, 0x14

    .line 3211
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 249
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 250
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/high16 v4, 0x41200000    # 10.0f

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 171
    sget v0, Lcom/yxcorp/gifshow/g$i;->float_editor:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->p:Landroid/view/View;

    .line 173
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->Q:I

    .line 174
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->R:I

    .line 175
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->S:I

    .line 1399
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->p:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->content_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->q:Landroid/view/View;

    .line 1400
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->p:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->finish_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->U:Landroid/view/View;

    .line 1401
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mTheme:I

    sget v1, Lcom/yxcorp/gifshow/g$l;->Kwai_Theme_FloatEdit_Black:I

    if-ne v0, v1, :cond_0

    .line 1402
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->U:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$f;->button_float_edit_black:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1404
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->U:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$8;-><init>(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1410
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->n()V

    .line 1411
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->p:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->finish_button_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$9;-><init>(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1418
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->U:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mEnableEmpty:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1419
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mFinishButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1420
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->U:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mFinishButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1423
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->p:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->editor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 1424
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->dialog_list_item_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setMinHeight(I)V

    .line 1425
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mImeOptions:I

    if-ltz v0, :cond_2

    .line 1427
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget v1, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mImeOptions:I

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setImeOptions(I)V

    .line 1429
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$10;-><init>(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1439
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;-><init>(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1557
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/m;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/m;->a(I)Lcom/yxcorp/gifshow/widget/m;

    .line 1559
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1560
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$12;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$12;-><init>(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1578
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mTextLimit:I

    if-lez v0, :cond_3

    .line 1579
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    .line 1580
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget v3, v3, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mTextLimit:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    .line 1581
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1583
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mSingleLine:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setSingleLine(Z)V

    .line 1584
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget v1, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mKeyboardType:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setInputType(I)V

    .line 1585
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mSingleLine:Z

    if-nez v0, :cond_4

    .line 1586
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setMaxLines(I)V

    .line 1587
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setScroller(Landroid/widget/Scroller;)V

    .line 1588
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setVerticalScrollBarEnabled(Z)V

    .line 1591
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->p:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->emotions:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->W:Landroid/widget/GridView;

    .line 1592
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->p:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->T:Landroid/view/View;

    .line 1593
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->p:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->operation_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->r:Landroid/view/View;

    .line 1594
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->p:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->hot_words:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->s:Landroid/support/v7/widget/RecyclerView;

    .line 1595
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->s:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1596
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1595
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 1597
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mHotWords:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1598
    new-instance v0, Lcom/yxcorp/gifshow/fragment/HotWordsAdapter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/HotWordsAdapter;-><init>()V

    .line 1599
    new-instance v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$13;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$13;-><init>(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)V

    .line 2058
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/HotWordsAdapter;->c:Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$a;

    .line 1606
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mHotWords:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/HotWordsAdapter;->a(Ljava/util/List;)V

    .line 1607
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1608
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1613
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->p:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->placeholder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->V:Landroid/view/View;

    .line 1614
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->V:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$14;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$14;-><init>(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1634
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mEnableEmotion:Z

    if-eqz v0, :cond_8

    .line 1635
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->p:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->emotion_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$2;-><init>(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1650
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mEnableAtFriends:Z

    if-eqz v0, :cond_9

    .line 1651
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->p:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->at_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$3;-><init>(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1669
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mShowLeftBtn:Z

    if-eqz v0, :cond_a

    .line 1670
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->p:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->left_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1671
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1672
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1673
    new-instance v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$4;-><init>(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1684
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 1685
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1686
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mShowKeyBoardFirst:Z

    if-eqz v0, :cond_b

    .line 1688
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1697
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mHintText:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1698
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mHintText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 177
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->p:Landroid/view/View;

    return-object v0

    .line 1610
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1646
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->p:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->emotion_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1647
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->margin_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1648
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->p:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->finish_button_wrapper:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 1664
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->p:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->at_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1666
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 1667
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getBottom()I

    move-result v4

    .line 1666
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setPadding(IIII)V

    goto/16 :goto_2

    .line 1682
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->p:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->left_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 1691
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_4

    .line 1694
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setFocusable(Z)V

    goto :goto_4
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    .line 320
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/b;->onDestroyView()V

    .line 13119
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->u:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;

    .line 321
    if-eqz v0, :cond_0

    .line 14119
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->u:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;

    .line 322
    new-instance v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;

    const/4 v2, -0x1

    iget v3, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->Z:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;-><init>(II)V

    .line 323
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;->a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;)V

    .line 325
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->Z:I

    sput v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->O:I

    .line 14128
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->v:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$b;

    .line 327
    if-eqz v0, :cond_1

    .line 15128
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->v:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$b;

    .line 328
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$b;->a(I)V

    .line 330
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 288
    .line 4211
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 288
    if-eqz v0, :cond_0

    .line 5211
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 288
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6211
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 289
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/Window;)V

    .line 291
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/b;->onPause()V

    .line 292
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 279
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/b;->onResume()V

    .line 280
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->t:Z

    if-eqz v0, :cond_0

    .line 282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->t:Z

    .line 284
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 254
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/b;->onStart()V

    .line 255
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->W:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    .line 256
    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mShowKeyBoardFirst:Z

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->requestFocus()Z

    .line 259
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->D:Z

    .line 260
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 275
    :cond_1
    :goto_0
    return-void

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mShowEmojiFirst:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mEnableEmotion:Z

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->W:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->W:Landroid/widget/GridView;

    new-instance v1, Lcom/yxcorp/gifshow/util/p$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/util/p$a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 265
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->W:Landroid/widget/GridView;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$7;-><init>(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->W:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 337
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mMonitorTextChanged:Z

    if-eqz v0, :cond_0

    .line 338
    new-instance v3, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$f;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$f;-><init>()V

    .line 339
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$f;->a:Ljava/lang/String;

    .line 340
    iput p2, v3, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$f;->b:I

    .line 341
    iput p4, v3, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$f;->c:I

    .line 342
    iput p3, v3, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$f;->d:I

    .line 343
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mMonitorId:I

    iput v0, v3, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$f;->e:I

    .line 344
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 351
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mEnableEmpty:Z

    if-nez v0, :cond_3

    .line 352
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    .line 353
    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->U:Landroid/view/View;

    if-lez v3, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 354
    if-nez v4, :cond_1

    if-gtz v3, :cond_2

    :cond_1
    if-eqz v4, :cond_3

    if-nez v3, :cond_3

    .line 355
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->n()V

    .line 359
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mSingleLine:Z

    if-nez v0, :cond_5

    .line 360
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getLineCount()I

    move-result v0

    .line 361
    iget v3, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->X:I

    if-eq v3, v0, :cond_4

    .line 362
    if-le v0, v1, :cond_8

    .line 363
    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget v4, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->Q:I

    iget v5, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->S:I

    iget v6, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->Q:I

    iget v7, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->S:I

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setPadding(IIII)V

    .line 368
    :cond_4
    :goto_2
    iput v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->X:I

    .line 369
    const/4 v3, 0x6

    if-le v0, v3, :cond_9

    .line 370
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setVerticalScrollBarEnabled(Z)V

    .line 375
    :cond_5
    :goto_3
    return-void

    .line 339
    :cond_6
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_7
    move v0, v2

    .line 353
    goto :goto_1

    .line 365
    :cond_8
    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget v4, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->Q:I

    iget v5, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->R:I

    iget v6, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->Q:I

    iget v7, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->R:I

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setPadding(IIII)V

    goto :goto_2

    .line 372
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setVerticalScrollBarEnabled(Z)V

    goto :goto_3
.end method
