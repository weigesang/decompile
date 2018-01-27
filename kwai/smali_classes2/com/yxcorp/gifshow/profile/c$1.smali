.class final Lcom/yxcorp/gifshow/profile/c$1;
.super Lcom/yxcorp/gifshow/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/c;->a(Lcom/yxcorp/gifshow/util/bb;[Lcom/yxcorp/gifshow/entity/QPhoto;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/c;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/c$1;->b:Lcom/yxcorp/gifshow/profile/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/c$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 353
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/c$1;->b:Lcom/yxcorp/gifshow/profile/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/c$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/profile/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/view/View;)V

    .line 354
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/c$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/c$1;->b:Lcom/yxcorp/gifshow/profile/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/c;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/c$1;->b:Lcom/yxcorp/gifshow/profile/c;

    .line 1049
    iget-object v2, v2, Lcom/yxcorp/gifshow/adapter/g;->d:Ljava/util/List;

    .line 354
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/c$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 2042
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 2043
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2044
    const/4 v4, 0x2

    iput v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 2045
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 2050
    :goto_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 2051
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 2052
    add-int/lit8 v0, v2, 0x1

    int-to-long v4, v0

    iput-wide v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 2054
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;-><init>()V

    .line 2055
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    .line 2056
    iput v6, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->style:I

    .line 2057
    invoke-static {}, Lcom/smile/a/a;->eB()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->tab:I

    .line 2059
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2060
    iput-object v3, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 2061
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 2063
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2064
    iput v6, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2065
    const-string/jumbo v2, "profile_photo_click"

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2066
    const/16 v2, 0x325

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2068
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    invoke-virtual {v2, v6, v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 356
    return-void

    .line 2047
    :cond_0
    iput v6, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 2048
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    goto :goto_0
.end method
