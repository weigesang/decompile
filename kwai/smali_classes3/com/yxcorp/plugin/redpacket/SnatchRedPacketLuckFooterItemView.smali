.class public Lcom/yxcorp/plugin/redpacket/SnatchRedPacketLuckFooterItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field messageView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100739
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1045
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->red_packet_luck_footer:I

    invoke-static {p0, v0}, Lcom/yxcorp/utility/ad;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 1046
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 25
    return-void
.end method


# virtual methods
.method public setMessage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketLuckFooterItemView;->messageView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method
