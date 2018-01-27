.class final Lcom/yxcorp/plugin/live/LivePushFragment$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 1179
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$21;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .prologue
    .line 1182
    invoke-static {p1}, Lcom/smile/a/a;->a(F)V

    .line 1183
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$21;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->w()V

    .line 1184
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$21;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 1523
    iput p2, v0, Lcom/yxcorp/plugin/live/o;->j:F

    .line 1524
    invoke-static {p2}, Lcom/smile/a/a;->b(F)V

    .line 1525
    iget-object v1, v0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    if-eqz v1, :cond_0

    .line 1526
    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0, p2}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setVoiceVolume(F)V

    .line 1185
    :cond_0
    return-void
.end method
