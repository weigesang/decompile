.class final Lcom/yxcorp/gifshow/profile/g$8;
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
.field final synthetic a:Lcom/yxcorp/gifshow/profile/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/g;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/g$8;->a:Lcom/yxcorp/gifshow/profile/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/g$8;->a:Lcom/yxcorp/gifshow/profile/g;

    .line 1016
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/g;->d:Landroid/view/View;

    .line 182
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    return-void
.end method
