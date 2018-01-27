.class final Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

.field final synthetic b:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

.field final synthetic c:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

.field final synthetic d:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->d:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iput-object p3, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->b:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    iput-object p4, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->c:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    .line 609
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a()V

    .line 610
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->d:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->b:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->c:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;J)V

    .line 611
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 614
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 605
    return-void
.end method
