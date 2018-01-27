.class public final Lcom/yxcorp/gifshow/detail/presenter/h;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 5

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/h;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPublic()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 22
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->FANS_TOP:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    :cond_0
    invoke-static {}, Lcom/smile/a/a;->eF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    invoke-static {}, Lcom/smile/a/a;->as()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isPrivateUser()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    invoke-static {}, Lcom/smile/a/a;->at()Ljava/lang/String;

    move-result-object v0

    .line 1031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1034
    const/4 v1, 0x7

    const-string/jumbo v2, "fans_top_bubble"

    const/16 v3, 0x346

    const/4 v4, 0x0

    .line 1035
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/util/y;->a(Ljava/lang/String;II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/h;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1038
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/y;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v3

    .line 1034
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/o;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1154
    iget-object v1, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1039
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/h$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/yxcorp/gifshow/detail/presenter/h$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/h;Ljava/lang/String;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V

    .line 1040
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    :cond_1
    return-void
.end method
