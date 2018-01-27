.class public Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->play_view:I

    const-string/jumbo v1, "field \'mPlayView\'"

    const-class v2, Landroid/view/SurfaceView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/SurfaceView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->play_view_wrapper:I

    const-string/jumbo v1, "field \'mPlayViewWrapper\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayViewWrapper:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->message_list_view:I

    const-string/jumbo v1, "field \'mMessageRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->red_packet_float_container_view:I

    const-string/jumbo v1, "field \'mRedPacketFloatContainerView\'"

    const-class v2, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mRedPacketFloatContainerView:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/SurfaceView;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayViewWrapper:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mRedPacketFloatContainerView:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    .line 40
    return-void
.end method
