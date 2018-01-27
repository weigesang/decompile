.class final Lcom/yxcorp/gifshow/detail/a/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/util/swipe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/a/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/a/d;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/d$4;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 579
    if-nez p1, :cond_0

    .line 580
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d$4;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/a/d;->i(Lcom/yxcorp/gifshow/detail/a/d;)Lcom/yxcorp/widget/viewpager/PhotosViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_1

    .line 585
    :cond_0
    :goto_0
    return v0

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d$4;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/detail/a/d;->a(Lcom/yxcorp/gifshow/detail/a/d;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
