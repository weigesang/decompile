.class public final Lcom/yxcorp/gifshow/location/a;
.super Lcom/yxcorp/gifshow/tag/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/location/a$a;
    }
.end annotation


# instance fields
.field b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

.field private d:Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/yxcorp/gifshow/tag/b/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/location/a;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x34a

    invoke-virtual {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/location/a;->a(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/location/a;Landroid/view/View;Ljava/lang/String;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;)V
    .locals 6

    .prologue
    .line 44
    const/16 v3, 0x3a7

    const/16 v4, 0x26

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/location/a;->a(Landroid/view/View;Ljava/lang/String;IILcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;)V

    return-void
.end method


# virtual methods
.method public final B_()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 2

    .prologue
    .line 141
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 142
    const/4 v0, 0x2

    iput v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->type:I

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/a;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/location/a;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 145
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 146
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 147
    return-object v0

    .line 143
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 166
    const-string/jumbo v0, "share"

    const/16 v2, 0x34b

    invoke-virtual {p0, p1, v0, v2}, Lcom/yxcorp/gifshow/location/a;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 10235
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 168
    if-eqz v0, :cond_0

    .line 11235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 12040
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 168
    if-nez v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    const/4 v0, 0x0

    .line 12235
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 13040
    iget-object v2, v2, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 172
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 13235
    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 14040
    iget-object v2, v2, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 173
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 15040
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 179
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/location/a;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 15235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 180
    check-cast v0, Lcom/yxcorp/gifshow/tag/a/a;

    .line 16055
    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/a/a;->c:Ljava/util/List;

    .line 178
    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/account/e;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;Ljava/util/List;)Lcom/yxcorp/gifshow/tag/model/PageShareModel;

    move-result-object v2

    .line 181
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;-><init>()V

    .line 183
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 16235
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 184
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/recycler/b;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    new-instance v4, Lcom/yxcorp/gifshow/location/a$2;

    invoke-direct {v4, p0, v3, p1}, Lcom/yxcorp/gifshow/location/a$2;-><init>(Lcom/yxcorp/gifshow/location/a;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;Landroid/view/View;)V

    new-instance v3, Lcom/yxcorp/gifshow/location/a$3;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/location/a$3;-><init>(Lcom/yxcorp/gifshow/location/a;)V

    .line 183
    invoke-static {v0, v2, v1, v4, v3}, Lcom/yxcorp/gifshow/account/e;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/tag/model/PageShareModel;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/account/e$a;Lcom/yxcorp/gifshow/account/k$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->share_err:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 211
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 172
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    .line 119
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/tag/b/a;->a(ZZ)V

    .line 120
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 121
    iget-object v1, p0, Lcom/yxcorp/gifshow/location/a;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/gifshow/location/a;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/location/a;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    iget-object v1, p0, Lcom/yxcorp/gifshow/location/a;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/location/a;->d:Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;

    sget v2, Lcom/yxcorp/gifshow/g$f;->nav_btn_position_normal:I

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/location/a$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/location/a$1;-><init>(Lcom/yxcorp/gifshow/location/a;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;->a(ILjava/lang/String;Lcom/yxcorp/gifshow/widget/e$c;)V

    .line 137
    return-void
.end method

.method protected final a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Z
    .locals 4

    .prologue
    .line 67
    .line 7042
    iget-object v0, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 67
    if-eqz v0, :cond_0

    .line 8042
    iget-object v0, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 68
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getLocationId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/location/a;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 67
    goto :goto_0
.end method

.method protected final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string/jumbo v0, "p14"

    return-object v0
.end method

.method protected final synthetic m_()Lcom/yxcorp/c/a/a;
    .locals 1

    .prologue
    .line 44
    .line 17062
    new-instance v0, Lcom/yxcorp/gifshow/location/a$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/location/a$a;-><init>(Lcom/yxcorp/gifshow/location/a;)V

    .line 44
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
    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/tag/a/a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/a;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/tag/a/a;-><init>(I)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/tag/b/a;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "location"

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    iput-object v0, p0, Lcom/yxcorp/gifshow/location/a;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 53
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 103
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/tag/b/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 104
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/location/a;->c:Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    .line 105
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/yxcorp/gifshow/tag/b/a;->onDestroyView()V

    .line 84
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/g/d$a;)V
    .locals 4

    .prologue
    .line 89
    .line 8235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 9040
    iget-object v1, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 91
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 92
    iget-object v2, p1, Lcom/yxcorp/gifshow/g/d$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/yxcorp/gifshow/g/d$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p1, Lcom/yxcorp/gifshow/g/d$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setLiked(Z)V

    .line 9235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 9636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 98
    :cond_0
    return-void

    .line 91
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Lcom/yxcorp/gifshow/tag/b/a;->onResume()V

    .line 79
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/tag/b/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/a;->d:Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;

    if-nez v0, :cond_0

    .line 112
    check-cast p1, Landroid/view/ViewGroup;

    sget v0, Lcom/yxcorp/gifshow/g$i;->common_tag_list_header:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/location/a;->d:Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;

    .line 10231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 113
    iget-object v1, p0, Lcom/yxcorp/gifshow/location/a;->d:Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 115
    :cond_0
    return-void
.end method
