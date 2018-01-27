.class public final Lcom/yxcorp/gifshow/detail/presenter/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final b:Ljava/lang/String;

.field c:Lcom/yxcorp/plugin/media/player/a;

.field public d:Lde/greenrobot/event/c;

.field e:Lcom/yxcorp/utility/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/utility/y",
            "<",
            "Lcom/yxcorp/gifshow/model/b;",
            ">;"
        }
    .end annotation
.end field

.field f:J

.field public g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/media/player/a;Lcom/yxcorp/gifshow/entity/QPhoto;Lde/greenrobot/event/c;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/n;->g:Landroid/os/Handler;

    .line 44
    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/presenter/n;->d:Lde/greenrobot/event/c;

    .line 45
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/n;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 46
    invoke-static {p2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/n;->b:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/n;->c:Lcom/yxcorp/plugin/media/player/a;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/n;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/n;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/n;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ah;->d(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/n;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ah;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v2

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v2, v1

    .line 72
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-static {v6}, Lcom/yxcorp/utility/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 74
    invoke-static {}, Lcom/yxcorp/gifshow/c;->c()Lcom/yxcorp/httpdns/DnsResolver;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/yxcorp/httpdns/DnsResolver;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/httpdns/d;

    .line 76
    new-instance v9, Lcom/yxcorp/gifshow/model/b;

    iget-object v10, v0, Lcom/yxcorp/httpdns/d;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {v6, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/CDNUrl;->isFreeTrafficCdn()Z

    move-result v11

    invoke-direct {v9, v7, v10, v0, v11}, Lcom/yxcorp/gifshow/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/httpdns/d;Z)V

    .line 76
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 79
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/model/b;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/CDNUrl;->isFreeTrafficCdn()Z

    move-result v5

    invoke-direct {v0, v7, v6, v12, v5}, Lcom/yxcorp/gifshow/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/httpdns/d;Z)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/n;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ah;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 84
    new-instance v2, Lcom/yxcorp/gifshow/model/b;

    invoke-static {v1}, Lcom/yxcorp/utility/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/CDNUrl;->isFreeTrafficCdn()Z

    move-result v0

    invoke-direct {v2, v4, v1, v12, v0}, Lcom/yxcorp/gifshow/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/httpdns/d;Z)V

    .line 84
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_4
    new-instance v0, Lcom/yxcorp/utility/y;

    invoke-direct {v0}, Lcom/yxcorp/utility/y;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/n;->e:Lcom/yxcorp/utility/y;

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/n;->e:Lcom/yxcorp/utility/y;

    invoke-virtual {v0, v3}, Lcom/yxcorp/utility/y;->a(Ljava/util/List;)V

    .line 89
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/n;->d:Lde/greenrobot/event/c;

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/g$g;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/n;->e:Lcom/yxcorp/utility/y;

    invoke-virtual {v0}, Lcom/yxcorp/utility/y;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/b;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/detail/presenter/g$g;-><init>(Lcom/yxcorp/gifshow/model/b;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method final a(I)V
    .locals 6

    .prologue
    .line 192
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 195
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 196
    iget-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/n;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/n;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 200
    const/4 v0, 0x1

    iput v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/n;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/n;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 204
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 205
    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 206
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    .line 2303
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 206
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 207
    return-void

    .line 197
    :cond_0
    iget-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    goto :goto_0
.end method

.method final b()Z
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/n;->e:Lcom/yxcorp/utility/y;

    .line 2028
    iget v0, v0, Lcom/yxcorp/utility/y;->a:I

    .line 161
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/n;->e:Lcom/yxcorp/utility/y;

    invoke-virtual {v1}, Lcom/yxcorp/utility/y;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Lcom/yxcorp/gifshow/model/b;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/n;->e:Lcom/yxcorp/utility/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/n;->e:Lcom/yxcorp/utility/y;

    invoke-virtual {v0}, Lcom/yxcorp/utility/y;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/b;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/n;->e:Lcom/yxcorp/utility/y;

    invoke-virtual {v0}, Lcom/yxcorp/utility/y;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/detail/presenter/g$b;)V
    .locals 3

    .prologue
    .line 93
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/n$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/n$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/n;Lcom/yxcorp/gifshow/detail/presenter/g$b;)V

    iget-object v2, p1, Lcom/yxcorp/gifshow/detail/presenter/g$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/video/proxy/f;->a(Lcom/yxcorp/video/proxy/c;Ljava/lang/String;)V

    .line 158
    return-void
.end method
