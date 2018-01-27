.class final Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$7;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 666
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$7;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->a()Landroid/support/design/widget/CustomAppBarBehavior;

    move-result-object v1

    .line 667
    if-eqz v1, :cond_1

    .line 668
    invoke-virtual {v1, v0}, Landroid/support/design/widget/CustomAppBarBehavior;->a(Z)V

    .line 669
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$7;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->e:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;

    if-eqz v1, :cond_0

    .line 670
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$7;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->e:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;

    invoke-virtual {v1, p1, p2}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 674
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
