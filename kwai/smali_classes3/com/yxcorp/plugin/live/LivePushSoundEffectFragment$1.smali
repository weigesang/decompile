.class final Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/adapter/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/adapter/j",
        "<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b;

.field final synthetic b:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$1;->b:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$1;->a:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$v;)V
    .locals 6

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$1;->a:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b;

    invoke-virtual {v0, p2}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$1;->b:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->a(Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;)V

    .line 115
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$1;->a:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$b;

    .line 7636
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 116
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$1;->b:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "scene"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "name"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$1;->b:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;

    iget v0, v0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;->mName:I

    .line 117
    invoke-virtual {v5, v0}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 116
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$1;->b:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->t:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$1$1;-><init>(Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$1;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    return-void
.end method
