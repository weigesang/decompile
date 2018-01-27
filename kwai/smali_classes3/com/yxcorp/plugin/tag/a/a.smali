.class public final Lcom/yxcorp/plugin/tag/a/a;
.super Lcom/yxcorp/gifshow/tag/b/a;
.source "SourceFile"


# instance fields
.field private b:Lcom/yxcorp/gifshow/tag/view/TagHeaderView;

.field private d:Ljava/lang/String;

.field private e:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/yxcorp/gifshow/tag/b/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/tag/a/a;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x34a

    invoke-virtual {p0, p1, p2, v0}, Lcom/yxcorp/plugin/tag/a/a;->a(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/tag/a/a;Landroid/view/View;Ljava/lang/String;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;)V
    .locals 6

    .prologue
    .line 38
    const/16 v3, 0x3a7

    const/16 v4, 0x26

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/tag/a/a;->a(Landroid/view/View;Ljava/lang/String;IILcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;)V

    return-void
.end method


# virtual methods
.method public final B_()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 2

    .prologue
    .line 89
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 90
    const/4 v0, 0x2

    iput v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->type:I

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/a/a;->e:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/a/a;->e:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 93
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 94
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 95
    return-object v0

    .line 91
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 171
    const-string/jumbo v0, "share"

    const/16 v1, 0x34b

    invoke-virtual {p0, p1, v0, v1}, Lcom/yxcorp/plugin/tag/a/a;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 21235
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 173
    if-eqz v0, :cond_0

    .line 22235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 23040
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 173
    if-nez v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/a/a;->e:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 23235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 177
    check-cast v0, Lcom/yxcorp/gifshow/tag/a/a;

    .line 24055
    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/a/a;->c:Ljava/util/List;

    .line 176
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/account/e;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;Ljava/util/List;)Lcom/yxcorp/gifshow/tag/model/PageShareModel;

    move-result-object v1

    .line 178
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/a/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    const/4 v2, 0x0

    new-instance v3, Lcom/yxcorp/plugin/tag/a/a$2;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/plugin/tag/a/a$2;-><init>(Lcom/yxcorp/plugin/tag/a/a;Landroid/view/View;)V

    new-instance v4, Lcom/yxcorp/plugin/tag/a/a$3;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/tag/a/a$3;-><init>(Lcom/yxcorp/plugin/tag/a/a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/account/e;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/tag/model/PageShareModel;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/account/e$a;Lcom/yxcorp/gifshow/account/k$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->share_err:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 210
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/tag/b/a;->a(ZZ)V

    .line 129
    if-eqz p1, :cond_0

    .line 11235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 130
    check-cast v0, Lcom/yxcorp/gifshow/tag/a/a;

    .line 131
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/a/a;->A()Lcom/yxcorp/c/a/a;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/tag/c/a;

    .line 12177
    iget-object v1, v1, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 131
    check-cast v1, Lcom/yxcorp/gifshow/tag/model/TagResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagResponse;->mTopPhotos:Ljava/util/List;

    .line 13051
    iput-object v1, v0, Lcom/yxcorp/gifshow/tag/a/a;->c:Ljava/util/List;

    .line 13235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 132
    check-cast v0, Lcom/yxcorp/gifshow/tag/a/a;

    .line 133
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/a/a;->A()Lcom/yxcorp/c/a/a;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/tag/c/a;

    .line 14177
    iget-object v1, v1, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 133
    check-cast v1, Lcom/yxcorp/gifshow/tag/model/TagResponse;

    iget v1, v1, Lcom/yxcorp/gifshow/tag/model/TagResponse;->mPhotoCount:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/tag/a/a;->i(I)V

    .line 135
    :cond_0
    return-void
.end method

.method protected final a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Z
    .locals 3

    .prologue
    .line 105
    .line 9042
    iget-object v0, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 105
    if-eqz v0, :cond_1

    .line 10042
    iget-object v0, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 105
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getMagicEmoji()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11042
    iget-object v0, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 106
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getMagicEmoji()Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 108
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    const-string/jumbo v0, "p13"

    return-object v0
.end method

.method protected final synthetic m_()Lcom/yxcorp/c/a/a;
    .locals 2

    .prologue
    .line 38
    .line 24123
    new-instance v0, Lcom/yxcorp/gifshow/tag/c/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/a/a;->e:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/tag/c/a;-><init>(Ljava/lang/String;)V

    .line 38
    return-object v0
.end method

.method protected final n_()Lcom/yxcorp/gifshow/recycler/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/b",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lcom/yxcorp/gifshow/tag/a/a;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/a/a;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/tag/a/a;-><init>(I)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/a/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "magicFace"

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/a/a;->e:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/a/a;->e:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/a/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 56
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/tag/b/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/a/a;->e:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/a/a;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/events/n;)V
    .locals 2

    .prologue
    .line 151
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/events/n;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 16235
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 155
    if-eqz v0, :cond_0

    .line 17235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 18040
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 155
    if-eqz v0, :cond_0

    .line 18235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 19040
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 156
    iget-object v1, p1, Lcom/yxcorp/gifshow/events/n;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 157
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 158
    iget v1, p1, Lcom/yxcorp/gifshow/events/n;->b:I

    packed-switch v1, :pswitch_data_0

    .line 20231
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 20636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_0

    .line 19235
    :pswitch_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 160
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/b;->a_(I)Lcom/yxcorp/gifshow/recycler/widget/a;

    goto :goto_1

    .line 158
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/g/d$a;)V
    .locals 4

    .prologue
    .line 139
    .line 14235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 15040
    iget-object v1, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 141
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 142
    iget-object v2, p1, Lcom/yxcorp/gifshow/g/d$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/yxcorp/gifshow/g/d$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p1, Lcom/yxcorp/gifshow/g/d$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setLiked(Z)V

    .line 15235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 15636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 148
    :cond_0
    return-void

    .line 141
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/tag/b/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/a/a;->e:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/a/a;->b:Lcom/yxcorp/gifshow/tag/view/TagHeaderView;

    if-nez v0, :cond_1

    .line 66
    check-cast p1, Landroid/view/ViewGroup;

    sget v0, Lcom/yxcorp/gifshow/g$i;->tag_header_view:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/view/TagHeaderView;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/a/a;->b:Lcom/yxcorp/gifshow/tag/view/TagHeaderView;

    .line 7231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 67
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/a/a;->b:Lcom/yxcorp/gifshow/tag/view/TagHeaderView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 70
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem;-><init>()V

    .line 71
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/a/a;->e:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mImage:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem;->b:Ljava/lang/String;

    .line 72
    sget v1, Lcom/yxcorp/gifshow/g$k;->magic_face:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/tag/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem;->c:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/a/a;->e:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem;->a:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/a/a;->b:Lcom/yxcorp/gifshow/tag/view/TagHeaderView;

    .line 8047
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/tag/view/TagHeaderView;->a(Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem;Lcom/yxcorp/gifshow/widget/e$c;)V

    .line 76
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/a/a;->b:Lcom/yxcorp/gifshow/tag/view/TagHeaderView;

    new-instance v2, Lcom/yxcorp/plugin/tag/a/a$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/tag/a/a$1;-><init>(Lcom/yxcorp/plugin/tag/a/a;)V

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/tag/view/TagHeaderView;->a(Lcom/yxcorp/gifshow/tag/view/TagHeaderView$HeaderItem;Lcom/yxcorp/gifshow/widget/e$c;)V

    goto :goto_0
.end method
