.class public Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog_ViewBinding;->a:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->dialog_content_layout:I

    const-string/jumbo v1, "field \'contentView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->contentView:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->close_view:I

    const-string/jumbo v1, "field \'closeView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->closeView:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->avatar_view:I

    const-string/jumbo v1, "field \'avatarView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->avatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->name_view:I

    const-string/jumbo v1, "field \'nameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->nameView:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->message_view:I

    const-string/jumbo v1, "field \'messageView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->messageView:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->see_luck_button:I

    const-string/jumbo v1, "field \'seeLuckButton\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->seeLuckButton:Landroid/widget/TextView;

    .line 33
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog_ViewBinding;->a:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;

    .line 39
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog_ViewBinding;->a:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->contentView:Landroid/view/View;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->closeView:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->avatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->nameView:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->messageView:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->seeLuckButton:Landroid/widget/TextView;

    .line 48
    return-void
.end method
