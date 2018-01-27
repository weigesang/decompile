.class final Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c;->a(FFFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c;)V
    .locals 0

    .prologue
    .line 810
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c$1;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    .line 813
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c$1;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c;

    .line 1759
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 2047
    iget-object v1, v1, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    .line 1759
    sget-object v2, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->SPRING_AND_CORNER:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 3047
    iget-object v1, v1, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->j:Landroid/view/View;

    .line 1759
    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 1761
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 4047
    iget-object v1, v1, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->j:Landroid/view/View;

    .line 1762
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->home_page_item_swpie_corners:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1763
    iget-object v2, v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 5047
    iget-object v2, v2, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->j:Landroid/view/View;

    .line 1763
    new-instance v3, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$b;

    iget-object v4, v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    int-to-float v1, v1

    invoke-direct {v3, v4, v1}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$b;-><init>(Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1764
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 6047
    iget-object v1, v1, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->j:Landroid/view/View;

    .line 1764
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1767
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 7047
    iget-object v2, v2, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->b:Lcom/yxcorp/gifshow/util/swipe/e;

    .line 1768
    invoke-static {v2}, Lcom/yxcorp/gifshow/events/m;->a(Lcom/yxcorp/gifshow/util/swipe/e;)Lcom/yxcorp/gifshow/events/m;

    move-result-object v2

    .line 7055
    const/4 v3, 0x2

    iput v3, v2, Lcom/yxcorp/gifshow/events/m;->d:I

    .line 1768
    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 1770
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 8047
    iget-object v1, v1, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->i:Landroid/view/View;

    .line 1770
    new-instance v2, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a$1;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a$1;-><init>(Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 814
    return-void
.end method
