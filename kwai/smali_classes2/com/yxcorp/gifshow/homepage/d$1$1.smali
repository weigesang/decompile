.class final Lcom/yxcorp/gifshow/homepage/d$1$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/d$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/d$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/d$1;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/d$1$1;->a:Lcom/yxcorp/gifshow/homepage/d$1;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 183
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/roamcity/RoamCityPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/roamcity/RoamCityPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/d$1$1;->a:Lcom/yxcorp/gifshow/homepage/d$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/homepage/d$1;->a:Lcom/yxcorp/gifshow/homepage/d;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/homepage/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/roamcity/RoamCityPlugin;->startRoamCityActivity(Landroid/app/Activity;)V

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/d$1$1;->a:Lcom/yxcorp/gifshow/homepage/d$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/d$1;->a:Lcom/yxcorp/gifshow/homepage/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/q;->overridePendingTransition(II)V

    .line 186
    const-string/jumbo v0, "home_nearby"

    const/4 v1, 0x2

    const/16 v2, 0x326

    .line 1020
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/homepage/e;->a(Ljava/lang/String;II)V

    .line 189
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/d$1$1;->a:Lcom/yxcorp/gifshow/homepage/d$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/d$1;->a:Lcom/yxcorp/gifshow/homepage/d;

    .line 1029
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/u;->a(Landroid/view/View;)V

    .line 195
    const/4 v0, 0x1

    return v0
.end method
