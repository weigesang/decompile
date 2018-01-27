.class public abstract Lcom/yxcorp/gifshow/v3/editor/filter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$a;


# instance fields
.field protected a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

.field protected b:Lcom/yxcorp/gifshow/v3/editor/e;

.field protected c:Ljava/io/File;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/yxcorp/gifshow/v3/editor/d;)V
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/e;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/c;->b:Lcom/yxcorp/gifshow/v3/editor/e;

    .line 70
    return-void
.end method

.method public a(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;Z)V
    .locals 2

    .prologue
    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/c;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    .line 26
    if-eqz p2, :cond_1

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/c;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/c;->e()V

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/c;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    .line 1331
    iput-object p0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->o:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$a;

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/c;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/c;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/c;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/c;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->a(Ljava/io/File;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/c;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/c;->b:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->f()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->filter_fling_indicator:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/c;->d:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/c;->b:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->f()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/c;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/c;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/c;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/c;->d:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/c;->e:Landroid/animation/ObjectAnimator;

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/c;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 51
    return-void

    .line 49
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public abstract c()V
.end method

.method public abstract d()Landroid/os/Bundle;
.end method

.method public abstract e()V
.end method

.method public final f()Lcom/yxcorp/gifshow/v3/editor/e;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/c;->b:Lcom/yxcorp/gifshow/v3/editor/e;

    return-object v0
.end method
