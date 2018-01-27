.class final Lcom/yxcorp/plugin/gift/GiftAnimContainerView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/GiftAnimContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

.field final synthetic b:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

.field final synthetic c:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$5;->c:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$5;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iput-object p3, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$5;->b:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$5;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a()V

    .line 647
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$5;->b:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;->a()V

    .line 648
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 651
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 642
    return-void
.end method
