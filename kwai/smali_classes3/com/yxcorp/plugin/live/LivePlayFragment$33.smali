.class final Lcom/yxcorp/plugin/live/LivePlayFragment$33;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 1836
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$33;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1839
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$33;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1840
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$33;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveFollow:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1842
    :cond_0
    return-void
.end method
