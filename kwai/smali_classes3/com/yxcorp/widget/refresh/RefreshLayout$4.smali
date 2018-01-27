.class final Lcom/yxcorp/widget/refresh/RefreshLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/widget/refresh/RefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/widget/refresh/RefreshLayout;


# direct methods
.method constructor <init>(Lcom/yxcorp/widget/refresh/RefreshLayout;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout$4;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout$4;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-static {v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->i(Lcom/yxcorp/widget/refresh/RefreshLayout;)V

    .line 196
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout$4;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Lcom/yxcorp/widget/refresh/RefreshLayout;Z)Z

    .line 187
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout$4;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-static {v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->f(Lcom/yxcorp/widget/refresh/RefreshLayout;)Lcom/yxcorp/widget/refresh/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/widget/refresh/b;->c()V

    .line 188
    return-void
.end method
