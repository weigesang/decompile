.class final Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$4;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 215
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$4;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;)Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;

    .line 216
    sget-object v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$6;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 237
    :goto_0
    return-void

    .line 218
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$4;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->f(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$4;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-static {v1}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->e(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$4;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mLivePreSnatchBottomIcon:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$4;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mLivePreSnatchBottomTextLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$4;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mLivePreSnatchBottomTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->raise_red_packet:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$4;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mLivePreSnatchBottomIcon:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$4;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mLivePreSnatchBottomTextLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 228
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$4;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mLivePreSnatchBottomIcon:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$4;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mLivePreSnatchBottomTextLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 232
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$4;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mLivePreSnatchBottomIcon:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$4;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mLivePreSnatchBottomTextLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$4;->a:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mLivePreSnatchBottomTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->see_other_lucky:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 216
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
