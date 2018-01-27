.class final Lcom/yxcorp/gifshow/detail/presenter/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/a;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/a;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/a$1;->b:Lcom/yxcorp/gifshow/detail/presenter/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/a$1;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/a$1;->b:Lcom/yxcorp/gifshow/detail/presenter/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/a;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/a$1;->b:Lcom/yxcorp/gifshow/detail/presenter/a;

    .line 1018
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/a;->e:Lcom/yxcorp/gifshow/detail/g;

    .line 38
    const-string/jumbo v1, "click_head"

    const/16 v2, 0x32a

    invoke-virtual {v0, v1, v4, v2, v4}, Lcom/yxcorp/gifshow/detail/g;->a(Ljava/lang/String;III)V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/a$1;->b:Lcom/yxcorp/gifshow/detail/presenter/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/a;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    const-string/jumbo v1, "avatar"

    .line 1469
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/f;->j:Ljava/lang/String;

    .line 42
    new-instance v5, Lcom/kuaishou/d/a/a/d;

    invoke-direct {v5}, Lcom/kuaishou/d/a/a/d;-><init>()V

    .line 43
    const/16 v0, 0x8

    iput v0, v5, Lcom/kuaishou/d/a/a/d;->a:I

    .line 44
    new-instance v0, Lcom/kuaishou/d/a/a/c;

    invoke-direct {v0}, Lcom/kuaishou/d/a/a/c;-><init>()V

    iput-object v0, v5, Lcom/kuaishou/d/a/a/d;->c:Lcom/kuaishou/d/a/a/c;

    .line 46
    :try_start_0
    iget-object v0, v5, Lcom/kuaishou/d/a/a/d;->c:Lcom/kuaishou/d/a/a/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/a$1;->b:Lcom/yxcorp/gifshow/detail/presenter/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/a;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/kuaishou/d/a/a/c;->a:J

    .line 47
    iget-object v0, v5, Lcom/kuaishou/d/a/a/d;->c:Lcom/kuaishou/d/a/a/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/a$1;->b:Lcom/yxcorp/gifshow/detail/presenter/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/a;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/kuaishou/d/a/a/c;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 2162
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/m;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 52
    if-eqz v0, :cond_1

    .line 53
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 3162
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/m;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 53
    iget v0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 55
    :goto_2
    iget-object v1, v5, Lcom/kuaishou/d/a/a/d;->c:Lcom/kuaishou/d/a/a/c;

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v3

    const/4 v0, 0x7

    aput v0, v2, v4

    iput-object v2, v1, Lcom/kuaishou/d/a/a/c;->c:[I

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/a$1;->b:Lcom/yxcorp/gifshow/detail/presenter/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/a;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/a$1;->b:Lcom/yxcorp/gifshow/detail/presenter/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/a;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/a$1;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreInfo()Lcom/yxcorp/gifshow/entity/QPreInfo;

    move-result-object v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/a$1;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v4, v4, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoIndex:I

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;IILcom/kuaishou/d/a/a/d;)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/a$1;->b:Lcom/yxcorp/gifshow/detail/presenter/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/a;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    .line 3469
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/f;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 49
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2
.end method
