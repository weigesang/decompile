.class final Lcom/yxcorp/gifshow/detail/presenter/ak$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/ak;->onEventMainThread(Lcom/yxcorp/gifshow/g/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/ak;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ak;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ak$2;->a:Lcom/yxcorp/gifshow/detail/presenter/ak;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak$2;->a:Lcom/yxcorp/gifshow/detail/presenter/ak;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ak;->h(Lcom/yxcorp/gifshow/detail/presenter/ak;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak$2;->a:Lcom/yxcorp/gifshow/detail/presenter/ak;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ak;->h(Lcom/yxcorp/gifshow/detail/presenter/ak;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 234
    return-void
.end method
