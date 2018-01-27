.class final Lcom/yxcorp/gifshow/profile/g$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lcom/yxcorp/gifshow/profile/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/g;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/g$4;->e:Lcom/yxcorp/gifshow/profile/g;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/g$4;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/yxcorp/gifshow/profile/g$4;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/yxcorp/gifshow/profile/g$4;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/yxcorp/gifshow/profile/g$4;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/g$4;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/g$4;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/g$4;->e:Lcom/yxcorp/gifshow/profile/g;

    .line 1016
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/g;->b:Z

    .line 138
    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/g$4;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/g$4;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    :cond_0
    return-void
.end method
