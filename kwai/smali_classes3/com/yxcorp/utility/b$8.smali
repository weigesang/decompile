.class final Lcom/yxcorp/utility/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/utility/b;->a(Landroid/widget/TextView;JJLcom/yxcorp/utility/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/yxcorp/utility/b$a;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/yxcorp/utility/b$a;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/yxcorp/utility/b$8;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yxcorp/utility/b$8;->b:Lcom/yxcorp/utility/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/yxcorp/utility/b$8;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 354
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/utility/b$8;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/utility/b$8;->b:Lcom/yxcorp/utility/b$a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v2, v0}, Lcom/yxcorp/utility/b$a;->a(F)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
