.class public Lcom/yxcorp/plugin/redpacket/SnatchRedPacketLuckItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field avatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006a1
    .end annotation
.end field

.field crown:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10081a
    .end annotation
.end field

.field kwaiCoinView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005ad
    .end annotation
.end field

.field nameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006a5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1058
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->snatch_red_packet_item:I

    invoke-static {p0, v0}, Lcom/yxcorp/utility/ad;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 1059
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 38
    return-void
.end method
