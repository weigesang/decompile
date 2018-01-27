.class final Lcom/yxcorp/gifshow/detail/presenter/c$4;
.super Lcom/yxcorp/gifshow/retrofit/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/c;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/c$4;->b:Lcom/yxcorp/gifshow/detail/presenter/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/c$4;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 138
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/b/c;->a(Ljava/lang/Throwable;)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/c$4;->b:Lcom/yxcorp/gifshow/detail/presenter/c;

    .line 1029
    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/presenter/c;->e:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/c$4;->b:Lcom/yxcorp/gifshow/detail/presenter/c;

    .line 2029
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/c;->e:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    .line 139
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setSelected(Z)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/c$4;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/c$4;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->isHate()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setHate(Z)V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/c$4;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/c$4;->b:Lcom/yxcorp/gifshow/detail/presenter/c;

    .line 3029
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/detail/presenter/c;->f:Z

    .line 141
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setLiked(Z)V

    .line 142
    return-void

    :cond_0
    move v0, v2

    .line 139
    goto :goto_0

    :cond_1
    move v1, v2

    .line 140
    goto :goto_1
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 135
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/c$4;->a(Ljava/lang/Throwable;)V

    return-void
.end method
