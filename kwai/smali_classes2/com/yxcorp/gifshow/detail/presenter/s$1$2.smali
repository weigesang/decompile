.class final Lcom/yxcorp/gifshow/detail/presenter/s$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/s$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/yxcorp/gifshow/detail/presenter/s$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/s$1;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/s$1$2;->c:Lcom/yxcorp/gifshow/detail/presenter/s$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/s$1$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/presenter/s$1$2;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s$1$2;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s$1$2;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s$1$2;->c:Lcom/yxcorp/gifshow/detail/presenter/s$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/s$1;->a:Lcom/yxcorp/gifshow/detail/presenter/s;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/s;->g:Landroid/widget/ImageView;

    .line 74
    return-void
.end method
