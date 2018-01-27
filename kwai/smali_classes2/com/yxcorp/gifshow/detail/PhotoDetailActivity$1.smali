.class final Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/PhotoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;I)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$1;->b:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    iput p2, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 307
    check-cast p1, Lcom/yxcorp/gifshow/model/response/PhotoResponse;

    .line 1311
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$1;->b:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1312
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/PhotoResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/PhotoResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1313
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$1;->b:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->finish()V

    .line 1314
    :goto_0
    return-void

    .line 1317
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$1;->b:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/PhotoResponse;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1318
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$1;->b:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    const-string/jumbo v1, "16"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setSource(Ljava/lang/String;)V

    .line 1321
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$1;->b:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->c:Lcom/yxcorp/gifshow/detail/d;

    if-eqz v0, :cond_2

    .line 1322
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$1;->b:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->c:Lcom/yxcorp/gifshow/detail/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/d;->a()V

    .line 1324
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$1;->b:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    new-instance v1, Lcom/yxcorp/gifshow/detail/d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$1;->b:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/d;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->c:Lcom/yxcorp/gifshow/detail/d;

    .line 1325
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$1;->b:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$1;->a:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;I)V

    goto :goto_0
.end method
