.class final Lcom/yxcorp/gifshow/v3/editor/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/editor/b;->onCreateAnimation(IZI)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/b;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/b$1;->a:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b$1;->a:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/b;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b$1;->a:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/b;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b$1;->a:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/b;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b$1;->a:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/b;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/b$1;->a:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/v3/editor/b;->a(Lcom/yxcorp/gifshow/v3/editor/b;J)V

    .line 84
    return-void
.end method
