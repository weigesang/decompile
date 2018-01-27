.class final Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/advertisement/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a(Lcom/yxcorp/gifshow/model/Advertisement;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/Advertisement;

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;Lcom/yxcorp/gifshow/model/Advertisement;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$2;->b:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$2;->a:Lcom/yxcorp/gifshow/model/Advertisement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$2;->a:Lcom/yxcorp/gifshow/model/Advertisement;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mSnapshow:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$2;->b:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$2;->a:Lcom/yxcorp/gifshow/model/Advertisement;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;Lcom/yxcorp/gifshow/model/Advertisement;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$2;->b:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$2;->a:Lcom/yxcorp/gifshow/model/Advertisement;

    .line 1022
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/b;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/Advertisement;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1023
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1024
    const/16 v2, 0x3c5

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1025
    const-string/jumbo v2, "red_pack_activity_banner"

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1026
    iput v6, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 1027
    const/16 v2, 0x10

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1029
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1030
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BannerPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BannerPackage;-><init>()V

    .line 1031
    iget-wide v4, v1, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BannerPackage;->identity:Ljava/lang/String;

    .line 1032
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->bannerPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BannerPackage;

    .line 1034
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v6, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 95
    :cond_1
    return-void
.end method
