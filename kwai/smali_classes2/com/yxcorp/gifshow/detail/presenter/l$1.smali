.class final Lcom/yxcorp/gifshow/detail/presenter/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/l;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/l;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/l;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/l$1;->b:Lcom/yxcorp/gifshow/detail/presenter/l;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/l$1;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/l$1;->b:Lcom/yxcorp/gifshow/detail/presenter/l;

    .line 1020
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/l;->f:Lcom/yxcorp/gifshow/detail/g;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/l$1;->b:Lcom/yxcorp/gifshow/detail/presenter/l;

    .line 2020
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/l;->f:Lcom/yxcorp/gifshow/detail/g;

    .line 34
    const-string/jumbo v1, "share_photo"

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/g;->a(Ljava/lang/String;I)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/l$1;->b:Lcom/yxcorp/gifshow/detail/presenter/l;

    .line 3020
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/l;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 37
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    sget v0, Lcom/yxcorp/gifshow/g$k;->private_user_unable_share:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 43
    :goto_0
    return-void

    .line 40
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/account/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/l$1;->b:Lcom/yxcorp/gifshow/detail/presenter/l;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/presenter/l;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/l$1;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/account/f;-><init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/l$1;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSource:I

    .line 3150
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/account/f;->a(I)V

    goto :goto_0
.end method
