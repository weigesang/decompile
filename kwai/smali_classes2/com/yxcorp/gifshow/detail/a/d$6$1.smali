.class final Lcom/yxcorp/gifshow/detail/a/d$6$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/a/d$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/a/d$6;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/a/d$6;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/d$6$1;->a:Lcom/yxcorp/gifshow/detail/a/d$6;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d$6$1;->a:Lcom/yxcorp/gifshow/detail/a/d$6;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/d$6;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/d;->e(Lcom/yxcorp/gifshow/detail/a/d;)V

    .line 149
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d$6$1;->a:Lcom/yxcorp/gifshow/detail/a/d$6;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/d$6;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/d;->d(Lcom/yxcorp/gifshow/detail/a/d;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    return-void
.end method
