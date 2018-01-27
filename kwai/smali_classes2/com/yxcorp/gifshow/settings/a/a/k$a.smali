.class final Lcom/yxcorp/gifshow/settings/a/a/k$a;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/a/b",
        "<",
        "Lcom/yxcorp/gifshow/settings/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field e:Lcom/yxcorp/gifshow/recycler/b/a;

.field final synthetic f:Lcom/yxcorp/gifshow/settings/a/a/k;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/k;Lcom/yxcorp/gifshow/recycler/b/a;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/k$a;->f:Lcom/yxcorp/gifshow/settings/a/a/k;

    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    .line 50
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/k$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/a/a/k$a$1;-><init>(Lcom/yxcorp/gifshow/settings/a/a/k$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/k$a;->g:Landroid/view/View$OnClickListener;

    .line 61
    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/a/a/k$a;->e:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/settings/a/a/k$a;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/settings/a/a/k$a;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/settings/a/a/k$a;)V
    .locals 4

    .prologue
    .line 48
    .line 3118
    sget v0, Lcom/yxcorp/gifshow/g$g;->cache_size:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/k$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/g$g;->cache_size:I

    .line 3120
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/k$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3121
    :cond_0
    :goto_0
    return-void

    .line 3124
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->cache_size:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/k$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3125
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 3126
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 3127
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/settings/a/a/k$a$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/settings/a/a/k$a$3;-><init>(Lcom/yxcorp/gifshow/settings/a/a/k$a;)V

    .line 3128
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3138
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/settings/a/a/k$a;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/settings/a/a/k$a;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/settings/a/a/k$a;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/settings/a/a/k$a;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->a()V

    .line 67
    sget-object v0, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/gifshow/settings/a/a/k$b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/settings/a/a/k$b;-><init>(Lcom/yxcorp/gifshow/settings/a/a/k$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 68
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 48
    check-cast p1, Lcom/yxcorp/gifshow/settings/a/a/d;

    .line 2072
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 2073
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/k$a;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2074
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/a/a/k$a;->i()V

    .line 2075
    check-cast p2, Lcom/yxcorp/gifshow/settings/a/b;

    iget-object v0, p2, Lcom/yxcorp/gifshow/settings/a/b;->a:Lcom/yxcorp/gifshow/settings/a;

    .line 2076
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/settings/a;->a(Lcom/yxcorp/gifshow/settings/a/a/d;)Z

    move-result v0

    .line 2077
    if-nez v0, :cond_0

    .line 2078
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_splitter:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/k$a;->a(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$f;->line_vertical_divider_50:I

    .line 2079
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2080
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_splitter:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/k$a;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 2082
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->entry_splitter:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/k$a;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->d()V

    .line 93
    sget v0, Lcom/yxcorp/gifshow/g$g;->cache_size:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/k$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 94
    sget v0, Lcom/yxcorp/gifshow/g$g;->clean_up:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/k$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/CleanUpView;

    .line 1141
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/CleanUpView;->e:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 1142
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/CleanUpView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 95
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 98
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/CacheSizeCalculateInitModule;->i()F

    move-result v2

    .line 101
    sget v0, Lcom/yxcorp/gifshow/g$g;->cache_size:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/k$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    sget v1, Lcom/yxcorp/gifshow/g$g;->clean_up:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/a/a/k$a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/CleanUpView;

    .line 103
    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    .line 104
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :goto_0
    new-instance v2, Lcom/yxcorp/gifshow/settings/a/a/k$a$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/yxcorp/gifshow/settings/a/a/k$a$2;-><init>(Lcom/yxcorp/gifshow/settings/a/a/k$a;Lcom/yxcorp/gifshow/widget/CleanUpView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 115
    return-void

    .line 106
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "MB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
