.class final Lcom/yxcorp/gifshow/widget/b/b$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/b/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/b/b;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/b/b$1;->a:Lcom/yxcorp/gifshow/widget/b/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$1;->a:Lcom/yxcorp/gifshow/widget/b/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/b/b;->a(Lcom/yxcorp/gifshow/widget/b/b;)V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$1;->a:Lcom/yxcorp/gifshow/widget/b/b;

    const/4 v1, 0x6

    const-string/jumbo v2, "reduceSimilarPhoto_processing_slide"

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/b/b;->a(Lcom/yxcorp/gifshow/widget/b/b;ILjava/lang/String;)V

    .line 154
    return-void
.end method
