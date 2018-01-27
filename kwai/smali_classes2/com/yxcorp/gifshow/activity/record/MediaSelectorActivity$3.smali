.class final Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$3;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 674
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$3;->a:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->setVisibility(I)V

    .line 675
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 680
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 670
    return-void
.end method
