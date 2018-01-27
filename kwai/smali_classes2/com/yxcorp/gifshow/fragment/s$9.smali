.class final Lcom/yxcorp/gifshow/fragment/s$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/s$a;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/s;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/s;Lcom/yxcorp/gifshow/fragment/s$a;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/s$9;->b:Lcom/yxcorp/gifshow/fragment/s;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/s$9;->a:Lcom/yxcorp/gifshow/fragment/s$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 775
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$9;->a:Lcom/yxcorp/gifshow/fragment/s$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$a;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 776
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$9;->a:Lcom/yxcorp/gifshow/fragment/s$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 777
    return-void
.end method
