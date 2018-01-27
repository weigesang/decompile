.class public Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;
.super Landroid/support/v4/app/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/gifshow/entity/UserInfo;

.field avatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006a1
    .end annotation
.end field

.field private b:Lcom/yxcorp/gifshow/entity/QUser;

.field private c:Landroid/view/View$OnClickListener;

.field closeView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006e6
    .end annotation
.end field

.field contentView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006e5
    .end annotation
.end field

.field messageView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006b3
    .end annotation
.end field

.field nameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006a5
    .end annotation
.end field

.field seeLuckButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10081c
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0x400

    .line 42
    sget v0, Lcom/yxcorp/gifshow/g$l;->Theme_RedPacketDialog:I

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/ac;-><init>(Landroid/content/Context;I)V

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->snatch_red_packet_slow_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->setContentView(I)V

    .line 46
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    move-object v0, p1

    .line 1052
    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->e(Landroid/app/Activity;)Z

    move-result v0

    .line 1053
    if-eqz v0, :cond_0

    .line 1054
    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 1057
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$c;->red_packet_dialog_layout_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1059
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$c;->red_packet_dialog_layout_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1060
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->c(Landroid/content/Context;)I

    move-result v2

    .line 1061
    int-to-float v2, v2

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1063
    if-le v0, v2, :cond_0

    .line 1064
    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 1065
    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->contentView:Landroid/view/View;

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotX(F)V

    .line 1066
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->contentView:Landroid/view/View;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 1067
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->contentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 1068
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->contentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 1088
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->closeView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$1;-><init>(Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1094
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->seeLuckButton:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$2;-><init>(Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;Lcom/yxcorp/gifshow/entity/UserInfo;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 24
    .line 2074
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->a:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 2075
    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->c:Landroid/view/View$OnClickListener;

    .line 2076
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 2081
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->a:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_0

    .line 2082
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->nameView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->a:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2083
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->avatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->a:Lcom/yxcorp/gifshow/entity/UserInfo;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 24
    :cond_0
    return-void
.end method
