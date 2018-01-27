.class final Lcom/yxcorp/plugin/live/LivePushFragment$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/fragment/a/b",
        "<",
        "Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 1709
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$40;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .prologue
    .line 1709
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1709
    check-cast p1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 2712
    if-eqz p1, :cond_2

    .line 2713
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$40;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->p:Lcom/yxcorp/plugin/gift/k;

    .line 3471
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 2721
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$40;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->g()Z

    .line 1709
    return-void

    .line 3475
    :cond_1
    new-instance v1, Lcom/yxcorp/plugin/gift/k$11;

    invoke-direct {v1, v0, p1}, Lcom/yxcorp/plugin/gift/k$11;-><init>(Lcom/yxcorp/plugin/gift/k;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/k;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2716
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$40;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2717
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$40;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->p:Lcom/yxcorp/plugin/gift/k;

    .line 4457
    new-instance v1, Lcom/yxcorp/plugin/gift/k$10;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/gift/k$10;-><init>(Lcom/yxcorp/plugin/gift/k;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/k;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
