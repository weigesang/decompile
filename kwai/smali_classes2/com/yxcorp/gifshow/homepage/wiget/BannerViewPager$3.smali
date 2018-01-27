.class final Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 98
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$3;->b:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$3;->a:Lcom/yxcorp/gifshow/model/Advertisement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$3;->b:Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$3;->a:Lcom/yxcorp/gifshow/model/Advertisement;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;->a(Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager;Lcom/yxcorp/gifshow/model/Advertisement;)V

    .line 102
    sget-object v1, Lcom/yxcorp/gifshow/advertisement/log/EventType;->AD_CLOSE:Lcom/yxcorp/gifshow/advertisement/log/EventType;

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/wiget/BannerViewPager$3;->a:Lcom/yxcorp/gifshow/model/Advertisement;

    .line 102
    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/advertisement/b;->a(Lcom/yxcorp/gifshow/advertisement/log/EventType;Ljava/lang/String;Lcom/yxcorp/gifshow/model/Advertisement;)V

    .line 104
    return-void
.end method
