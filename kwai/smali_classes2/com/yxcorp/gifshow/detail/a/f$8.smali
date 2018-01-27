.class final Lcom/yxcorp/gifshow/detail/a/f$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/a/f;->onEventMainThread(Lcom/yxcorp/gifshow/detail/event/d;)V
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
    .line 304
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/f$8;->a:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 307
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$8;->a:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/f;->l(Lcom/yxcorp/gifshow/detail/a/f;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    move-result-object v0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-static {}, Lcom/yxcorp/gifshow/detail/a/f;->k()Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/f$8;->a:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v3}, Lcom/yxcorp/gifshow/detail/a/f;->k(Lcom/yxcorp/gifshow/detail/a/f;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 308
    return-void
.end method
