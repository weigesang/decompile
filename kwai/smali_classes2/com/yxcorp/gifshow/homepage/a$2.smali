.class final Lcom/yxcorp/gifshow/homepage/a$2;
.super Lcom/yxcorp/utility/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/a;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/utility/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/a;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/a$2;->b:Lcom/yxcorp/gifshow/homepage/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/a$2;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-direct {p0}, Lcom/yxcorp/utility/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 387
    .line 2391
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/a$2;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-static {v0}, Lcom/yxcorp/gifshow/postwork/a;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 387
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 387
    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1396
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/a$2;->b:Lcom/yxcorp/gifshow/homepage/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/a;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1397
    :cond_0
    :goto_0
    return-void

    .line 1399
    :cond_1
    const-string/jumbo v0, "p6"

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setSource(Ljava/lang/String;)V

    .line 1400
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1401
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/a$2;->b:Lcom/yxcorp/gifshow/homepage/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/a;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1402
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/a$2;->b:Lcom/yxcorp/gifshow/homepage/a;

    .line 2126
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/a;->w()Lcom/yxcorp/gifshow/recycler/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/e;->d()V

    .line 1405
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/a$2;->b:Lcom/yxcorp/gifshow/homepage/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/a;->a(Lcom/yxcorp/gifshow/homepage/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1408
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/a$2;->b:Lcom/yxcorp/gifshow/homepage/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/a$2;->b:Lcom/yxcorp/gifshow/homepage/a;

    .line 1409
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    .line 1410
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->t()Landroid/support/v4/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/a$2;->b:Lcom/yxcorp/gifshow/homepage/a;

    if-ne v0, v1, :cond_0

    .line 1411
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/a$2;->b:Lcom/yxcorp/gifshow/homepage/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/a;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/yxcorp/c/a/a;->a(ILjava/lang/Object;)V

    .line 1412
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/a$2;->b:Lcom/yxcorp/gifshow/homepage/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/a;->b(Lcom/yxcorp/gifshow/homepage/a;)V

    goto :goto_0
.end method
