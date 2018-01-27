.class final Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

.field final synthetic b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

.field final synthetic c:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

.field final synthetic d:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;->d:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    iput-object p3, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;->b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iput-object p4, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;->c:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 562
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    iget v1, v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->b:I

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    iget v2, v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->c:I

    if-ne v1, v2, :cond_2

    .line 563
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;->d:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;->b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->b()V

    .line 564
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget v1, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mCount:I

    if-le v1, v0, :cond_1

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;->d:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/live/model/GiftMessage;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 566
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;->d:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget v2, v2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    rem-int/lit8 v2, v2, 0xa

    if-nez v2, :cond_0

    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;->b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;->c:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

    invoke-static {v1, v0, v2, v3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;ZLcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    .line 585
    :goto_1
    return-void

    .line 566
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;->c:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;->a()V

    goto :goto_1

    .line 572
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;->d:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    new-instance v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3$1;-><init>(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 588
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 558
    return-void
.end method
