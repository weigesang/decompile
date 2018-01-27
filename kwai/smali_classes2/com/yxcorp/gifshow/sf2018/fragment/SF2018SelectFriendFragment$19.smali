.class final Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$19;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$19;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 420
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 421
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$19;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mShareLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$19;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mShareLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 424
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 412
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 413
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$19;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mShareLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$19;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->mShareLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 416
    :cond_0
    return-void
.end method
