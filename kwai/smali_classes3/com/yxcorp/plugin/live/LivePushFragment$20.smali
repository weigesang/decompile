.class final Lcom/yxcorp/plugin/live/LivePushFragment$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;

.field final synthetic c:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;Landroid/view/View;Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;)V
    .locals 0

    .prologue
    .line 1137
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->b:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1140
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1143
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;-><init>()V

    .line 1145
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->b:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;

    .line 2186
    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->u:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;

    .line 1146
    iget v2, v2, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;->mName:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;->name:Ljava/lang/String;

    .line 1147
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->b:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;

    .line 3186
    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->u:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;

    .line 1147
    iget v1, v1, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;->mReverbLevel:I

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;->reverbLevel:I

    .line 1149
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1150
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->soundEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    .line 1152
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v2, 0x7

    const/16 v3, 0x1b

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 1155
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Landroid/view/View;

    .line 3339
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/m$b;->k:Landroid/view/View;

    .line 4303
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1157
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 1160
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->b:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;

    .line 5186
    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->u:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;

    .line 5508
    iget-object v2, v0, Lcom/yxcorp/plugin/live/o;->i:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;

    if-eq v1, v2, :cond_1

    .line 5509
    iget-object v2, v0, Lcom/yxcorp/plugin/live/o;->d:Lcom/yxcorp/plugin/live/log/h;

    iget-object v3, v0, Lcom/yxcorp/plugin/live/o;->i:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;

    iget v3, v3, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;->mSoundEffectType:I

    .line 5510
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    iget-object v5, v0, Lcom/yxcorp/plugin/live/o;->i:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;

    iget v5, v5, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;->mName:I

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lcom/yxcorp/plugin/live/o;->q:Z

    .line 5509
    invoke-virtual {v2, v3, v4, v5}, Lcom/yxcorp/plugin/live/log/h;->a(ILjava/lang/String;Z)Lcom/yxcorp/plugin/live/log/h;

    .line 5512
    :cond_1
    iput-object v1, v0, Lcom/yxcorp/plugin/live/o;->i:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;

    .line 5513
    iget-object v1, v0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    if-eqz v1, :cond_2

    .line 5514
    iget-object v1, v0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->i:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;

    iget v0, v0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;->mReverbLevel:I

    invoke-virtual {v1, v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setReverbLevel(I)V

    .line 1161
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->a:Landroid/view/View;

    if-nez v0, :cond_3

    .line 1162
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMoreView:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePushFragment$20$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$20$1;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment$20;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1168
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1169
    const/16 v1, 0xd

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1170
    const-string/jumbo v1, "sound_effect_auto"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1171
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->mMoreView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->mMoreView:Landroid/widget/ImageView;

    .line 1172
    invoke-virtual {v0, v1, v6}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 1174
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->D:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->b()V

    .line 1175
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$20;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1176
    return-void
.end method
