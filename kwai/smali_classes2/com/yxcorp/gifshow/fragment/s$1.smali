.class final Lcom/yxcorp/gifshow/fragment/s$1;
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
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/s;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/s;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/s$1;->a:Lcom/yxcorp/gifshow/fragment/s;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$1;->a:Lcom/yxcorp/gifshow/fragment/s;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/s$a;

    .line 141
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/s$1;->a:Lcom/yxcorp/gifshow/fragment/s;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/fragment/s;->a(Lcom/yxcorp/gifshow/fragment/s$a;)V

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method
