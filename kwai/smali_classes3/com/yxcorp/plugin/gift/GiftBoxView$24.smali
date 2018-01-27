.class public final Lcom/yxcorp/plugin/gift/GiftBoxView$24;
.super Landroid/support/v4/view/ViewPager$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/GiftBoxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/GiftBoxView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$24;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$24;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->k(Lcom/yxcorp/plugin/gift/GiftBoxView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$24;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->m(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/widget/viewpager/PageIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/widget/viewpager/PageIndicator;->setPageIndex(I)V

    .line 294
    :cond_0
    return-void
.end method
