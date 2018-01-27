.class final Lcom/yxcorp/plugin/live/LivePlayFragment$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 1169
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$25;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$25;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$25;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$25;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 1173
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$25;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Landroid/view/MotionEvent;)V

    .line 1174
    return-void
.end method
