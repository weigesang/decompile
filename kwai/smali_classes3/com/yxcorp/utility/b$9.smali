.class final Lcom/yxcorp/utility/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

.field final synthetic c:J


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/yxcorp/utility/b$a;J)V
    .locals 1

    .prologue
    .line 367
    iput-object p1, p0, Lcom/yxcorp/utility/b$9;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yxcorp/utility/b$9;->b:Lcom/yxcorp/utility/b$a;

    iput-wide p3, p0, Lcom/yxcorp/utility/b$9;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 373
    iget-object v0, p0, Lcom/yxcorp/utility/b$9;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 374
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 382
    :goto_0
    return-void

    .line 378
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/utility/b$9;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/utility/b$9;->b:Lcom/yxcorp/utility/b$a;

    iget-wide v2, p0, Lcom/yxcorp/utility/b$9;->c:J

    long-to-float v2, v2

    invoke-interface {v1, v2}, Lcom/yxcorp/utility/b$a;->b(F)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 380
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 369
    return-void
.end method
