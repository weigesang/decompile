.class final Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$2;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$2;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->a(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$2;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->b(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;)V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$2;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->c(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;)Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$2;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->c(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;)Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$2;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    invoke-static {v1}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->d(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;)Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;->a(Landroid/view/View;Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$2;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const-wide/16 v4, 0x190

    const/4 v0, 0x3

    new-array v6, v0, [F

    fill-array-data v6, :array_0

    invoke-static/range {v1 .. v6}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;FLandroid/animation/Animator$AnimatorListener;J[F)V

    goto :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
