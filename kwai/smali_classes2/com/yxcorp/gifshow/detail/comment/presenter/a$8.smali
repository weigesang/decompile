.class final Lcom/yxcorp/gifshow/detail/comment/presenter/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a(Lcom/yxcorp/gifshow/entity/QComment;)V
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
        "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QComment;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/y;

.field final synthetic c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/a;Lcom/yxcorp/gifshow/entity/QComment;Lcom/yxcorp/gifshow/fragment/y;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$8;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$8;->a:Lcom/yxcorp/gifshow/entity/QComment;

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$8;->b:Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 355
    .line 7358
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$8;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    .line 8053
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b:Lcom/yxcorp/gifshow/recycler/c;

    .line 8235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 7358
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$8;->a:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/b;->a(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 7359
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$8;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    .line 9053
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b()V

    .line 7360
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$8;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    .line 10053
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b:Lcom/yxcorp/gifshow/recycler/c;

    .line 10235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 10636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7362
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$8;->b:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 7364
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$8;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    .line 11053
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->f:Lcom/yxcorp/gifshow/detail/comment/b/b;

    .line 7364
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$8;->a:Lcom/yxcorp/gifshow/entity/QComment;

    .line 11230
    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/comment/b/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v2, :cond_1

    .line 7365
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$8;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    .line 13053
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 7365
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$8;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    .line 14053
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 7365
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfComments()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setNumberOfComments(I)V

    .line 7366
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/CommentsEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$8;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    .line 15053
    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a:Landroid/app/Activity;

    .line 7367
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$8;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    .line 16053
    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 7367
    sget-object v4, Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;->DELETE:Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/detail/event/CommentsEvent;-><init>(ILcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;)V

    .line 7366
    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 355
    return-void

    .line 11234
    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/detail/comment/b/b;->a(Lcom/yxcorp/gifshow/entity/QComment;Ljava/lang/String;Z)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 11235
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v2, 0x7

    const/16 v3, 0x12e

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 11303
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 12151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    goto :goto_0
.end method
