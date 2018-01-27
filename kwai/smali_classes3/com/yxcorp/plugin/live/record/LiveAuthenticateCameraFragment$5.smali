.class final Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/model/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$5;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/yxcorp/plugin/magicemoji/d/g;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$5;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->b(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)Lcom/yxcorp/gifshow/magicemoji/f;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$5;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->b(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)Lcom/yxcorp/gifshow/magicemoji/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 169
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method
