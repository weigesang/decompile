.class final Lcom/yxcorp/gifshow/detail/h$2;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/h;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/h;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/h$2;->a:Lcom/yxcorp/gifshow/detail/h;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h$2;->a:Lcom/yxcorp/gifshow/detail/h;

    .line 3039
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/h;->b:Lcom/yxcorp/gifshow/util/swipe/c;

    .line 110
    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h$2;->a:Lcom/yxcorp/gifshow/detail/h;

    .line 4039
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/h;->b:Lcom/yxcorp/gifshow/util/swipe/c;

    .line 111
    invoke-interface {v0, v1, v1}, Lcom/yxcorp/gifshow/util/swipe/c;->a(II)V

    .line 113
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h$2;->a:Lcom/yxcorp/gifshow/detail/h;

    .line 1039
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/h;->b:Lcom/yxcorp/gifshow/util/swipe/c;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/h$2;->a:Lcom/yxcorp/gifshow/detail/h;

    .line 2039
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/h;->b:Lcom/yxcorp/gifshow/util/swipe/c;

    .line 104
    const/4 v1, 0x1

    invoke-interface {v0, p3, v1}, Lcom/yxcorp/gifshow/util/swipe/c;->a(II)V

    .line 106
    :cond_0
    return-void
.end method
