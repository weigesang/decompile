.class final Lcom/yxcorp/gifshow/detail/a/f$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/util/swipe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/a/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/a/f;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/f$10;->a:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 491
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/f$10;->a:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/a/f;->h(Lcom/yxcorp/gifshow/detail/a/f;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 492
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/f$10;->a:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/a/f;->l(Lcom/yxcorp/gifshow/detail/a/f;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    move-result-object v1

    iget v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->e:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 494
    :cond_0
    return v0
.end method
