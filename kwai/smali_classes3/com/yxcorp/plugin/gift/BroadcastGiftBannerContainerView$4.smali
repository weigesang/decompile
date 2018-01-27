.class final Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/b;

.field final synthetic b:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Lcom/yxcorp/plugin/gift/b;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$4;->b:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$4;->a:Lcom/yxcorp/plugin/gift/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 184
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 185
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 186
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$4;->a:Lcom/yxcorp/plugin/gift/b;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$4;->a:Lcom/yxcorp/plugin/gift/b;

    .line 1073
    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/b;->a()V

    .line 188
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$4;->a:Lcom/yxcorp/plugin/gift/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/b;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$4;->b:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->b(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;)Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    .line 190
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$4;->b:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->d(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    .line 193
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$4;->b:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$4;->a:Lcom/yxcorp/plugin/gift/b;

    invoke-static {v2, v3, v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->b(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Lcom/yxcorp/plugin/gift/b;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V

    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 197
    :cond_0
    return-void
.end method
