.class final Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->a(ZZ)V
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
        "Ljava/util/List",
        "<",
        "Lcom/kwai/chat/messagesdk/sdk/internal/f/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;ZZ)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$6;->c:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$6;->a:Z

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 273
    check-cast p1, Ljava/util/List;

    .line 7277
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7278
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$6;->a:Z

    if-nez v0, :cond_0

    .line 7279
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 7281
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$6;->c:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->c(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    move-result-object v1

    .line 7282
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$6;->c:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->d(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)Lcom/yxcorp/gifshow/message/photo/b;

    move-result-object v0

    .line 8158
    iget-object v0, v0, Lcom/yxcorp/gifshow/message/photo/b;->e:Ljava/util/List;

    .line 7282
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7283
    iget-object v2, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$6;->c:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->d(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)Lcom/yxcorp/gifshow/message/photo/b;

    move-result-object v2

    .line 9158
    iget-object v2, v2, Lcom/yxcorp/gifshow/message/photo/b;->e:Ljava/util/List;

    .line 7283
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$6;->a:Z

    if-eqz v3, :cond_1

    :goto_0
    invoke-interface {v2, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 7284
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7285
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$6;->c:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->d(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)Lcom/yxcorp/gifshow/message/photo/b;

    move-result-object v0

    .line 9636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7286
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$6;->c:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->j(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$6;->c:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->d(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)Lcom/yxcorp/gifshow/message/photo/b;

    move-result-object v3

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$6;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$6;->c:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    .line 7287
    invoke-static {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->h(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    move-result-object v0

    .line 7286
    :goto_1
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/message/photo/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$6;->c:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    .line 7287
    invoke-static {v1}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->i(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)I

    move-result v1

    neg-int v1, v1

    .line 7286
    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;->a_(II)V

    .line 7295
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$6;->c:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->m(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)V

    .line 273
    return-void

    .line 7283
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 7287
    goto :goto_1

    .line 7289
    :cond_3
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$6;->a:Z

    if-eqz v0, :cond_4

    .line 7290
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$6;->c:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->k(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)Z

    goto :goto_2

    .line 7292
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$6;->c:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->l(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)Z

    goto :goto_2
.end method
