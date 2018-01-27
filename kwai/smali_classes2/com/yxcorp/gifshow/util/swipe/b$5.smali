.class final Lcom/yxcorp/gifshow/util/swipe/b$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/swipe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/gifshow/util/swipe/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/swipe/b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/b$5;->b:Lcom/yxcorp/gifshow/util/swipe/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/swipe/b$5;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/b$5;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    return-void
.end method
