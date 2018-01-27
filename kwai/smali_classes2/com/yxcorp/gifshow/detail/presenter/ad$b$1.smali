.class final Lcom/yxcorp/gifshow/detail/presenter/ad$b$1;
.super Lcom/yxcorp/gifshow/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/ad$b;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/ad$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad$b;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$b$1;->b:Lcom/yxcorp/gifshow/detail/presenter/ad$b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$b$1;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$b$1;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$b$1;->b:Lcom/yxcorp/gifshow/detail/presenter/ad$b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad$b;->m()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FansTop4"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$b$1;->b:Lcom/yxcorp/gifshow/detail/presenter/ad$b;

    .line 142
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad$b;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v1

    const-string/jumbo v2, "4"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$b$1;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 143
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->startFansTopActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_0
    const/4 v0, 0x1

    const-string/jumbo v1, "created"

    const/16 v2, 0x342

    const/4 v3, 0x4

    .line 151
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/y;->a(Ljava/lang/String;II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$b$1;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 154
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/y;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    .line 150
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/o;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 155
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$b$1;->b:Lcom/yxcorp/gifshow/detail/presenter/ad$b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad$b;->m()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FansTop2"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$b$1;->b:Lcom/yxcorp/gifshow/detail/presenter/ad$b;

    .line 147
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/presenter/ad$b;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v1

    const-string/jumbo v2, "2"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$b$1;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 148
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->startFansTopActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
