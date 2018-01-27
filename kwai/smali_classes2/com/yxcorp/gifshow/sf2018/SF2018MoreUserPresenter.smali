.class public Lcom/yxcorp/gifshow/sf2018/SF2018MoreUserPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;",
        ">;"
    }
.end annotation


# instance fields
.field mFollowButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003dd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 29
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 30
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    .line 7039
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7040
    iget-object v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mExtraInfo:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$ExtraInfo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$ExtraInfo;->mFollowed:Z

    if-eqz v0, :cond_0

    .line 7041
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018MoreUserPresenter;->mFollowButton:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 7043
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018MoreUserPresenter;->mFollowButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final d()V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->d()V

    .line 35
    return-void
.end method

.method onFollowButtonClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1003dd
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/SF2018MoreUserPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 2060
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2061
    iput v6, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2062
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/SF2018MoreUserPresenter;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/yxcorp/gifshow/g$k;->follow:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2063
    const/16 v0, 0x1f

    iput v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2065
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2066
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;-><init>()V

    .line 2162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 2067
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentId:Ljava/lang/String;

    .line 2068
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/SF2018MoreUserPresenter;->l()I

    move-result v0

    iput v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->position:I

    .line 2069
    iput v6, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentType:I

    .line 2070
    const-string/jumbo v0, ""

    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->keyword:Ljava/lang/String;

    .line 2071
    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->searchResultPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 2073
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;-><init>()V

    .line 3162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 2074
    if-eqz v0, :cond_0

    .line 4162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 2075
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    .line 2077
    :cond_0
    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 2079
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v6, v3, v4}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 54
    new-instance v3, Lcom/yxcorp/gifshow/g/c;

    .line 5162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->getQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    const-string/jumbo v4, ""

    .line 55
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v4, v2, v1}, Lcom/yxcorp/gifshow/g/c;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6069
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/g/c;->a(Z)V

    .line 57
    return-void
.end method
