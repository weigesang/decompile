.class final Lcom/yxcorp/gifshow/detail/a/d$7;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/a/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/a/d;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/d$7;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 158
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 160
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 161
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d$7;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/a/d;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 163
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d$7;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/a/d;->f(Lcom/yxcorp/gifshow/detail/a/d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d$7;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/d;->g(Lcom/yxcorp/gifshow/detail/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d$7;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/d;->h(Lcom/yxcorp/gifshow/detail/a/d;)V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d$7;->a:Lcom/yxcorp/gifshow/detail/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/a/d;->a(Lcom/yxcorp/gifshow/detail/a/d;Z)Z

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d$7;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/a/d;->i(Lcom/yxcorp/gifshow/detail/a/d;)Lcom/yxcorp/widget/viewpager/PhotosViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d$7;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/d;->g(Lcom/yxcorp/gifshow/detail/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d$7;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/d;->e(Lcom/yxcorp/gifshow/detail/a/d;)V

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d$7;->a:Lcom/yxcorp/gifshow/detail/a/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/a/d;->a(Lcom/yxcorp/gifshow/detail/a/d;Z)Z

    goto :goto_0
.end method
