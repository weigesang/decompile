.class final Lcom/yxcorp/gifshow/widget/y$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/y$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/y$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/y$1;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/y$1$1;->a:Lcom/yxcorp/gifshow/widget/y$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/y$1$1;->a:Lcom/yxcorp/gifshow/widget/y$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/y$1;->a:Lcom/yxcorp/gifshow/widget/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/y;->cancel()V

    .line 176
    return-void
.end method
