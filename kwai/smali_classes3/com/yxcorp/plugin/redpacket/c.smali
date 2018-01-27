.class public final Lcom/yxcorp/plugin/redpacket/c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/redpacket/c$a;,
        Lcom/yxcorp/plugin/redpacket/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field c:Landroid/view/View;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/RedPacketLuck;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/RedPacketLuck;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/c;->f:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/c;->d:Ljava/util/List;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/c;->e:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/c;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/c;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    :cond_1
    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 64
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/c;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/c;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    const/4 v0, 0x2

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 75
    if-nez p2, :cond_0

    .line 76
    new-instance v0, Lcom/yxcorp/plugin/redpacket/c$1;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/c;->c:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/redpacket/c$1;-><init>(Lcom/yxcorp/plugin/redpacket/c;Landroid/view/View;)V

    .line 80
    :goto_0
    return-object v0

    .line 77
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 78
    new-instance v0, Lcom/yxcorp/plugin/redpacket/c$a;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketLuckFooterItemView;

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/c;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketLuckFooterItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/redpacket/c$a;-><init>(Lcom/yxcorp/plugin/redpacket/SnatchRedPacketLuckFooterItemView;)V

    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Lcom/yxcorp/plugin/redpacket/c$b;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketLuckItemView;

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/c;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketLuckItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/redpacket/c$b;-><init>(Lcom/yxcorp/plugin/redpacket/SnatchRedPacketLuckItemView;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/redpacket/c;->d(I)V

    .line 52
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/c;->c:Landroid/view/View;

    .line 53
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/c;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/redpacket/c;->e(I)V

    goto :goto_0
.end method

.method public final a_(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 86
    .line 11453
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$v;->f:I

    .line 87
    if-ne v0, v2, :cond_4

    .line 88
    check-cast p1, Lcom/yxcorp/plugin/redpacket/c$b;

    .line 12099
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/c;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 12100
    add-int/lit8 p2, p2, -0x1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/c;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/RedPacketLuck;

    .line 91
    iget-object v4, p1, Lcom/yxcorp/plugin/redpacket/c$b;->o:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketLuckItemView;

    if-nez p2, :cond_2

    move v1, v2

    .line 13063
    :goto_0
    iget-object v5, v0, Lcom/yxcorp/gifshow/model/RedPacketLuck;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 13064
    if-eqz v5, :cond_1

    .line 13065
    iget-object v6, v4, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketLuckItemView;->avatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v7, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v6, v5, v7}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 13066
    iget-object v6, v4, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketLuckItemView;->nameView:Landroid/widget/TextView;

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13067
    iget-object v5, v4, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketLuckItemView;->kwaiCoinView:Landroid/widget/TextView;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v6

    sget v7, Lcom/yxcorp/gifshow/f/a$h;->kwai_coin_unit:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/yxcorp/gifshow/model/RedPacketLuck;->mDou:J

    .line 13068
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    .line 13067
    invoke-static {v6, v7, v2}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13069
    iget-object v0, v4, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketLuckItemView;->crown:Landroid/view/View;

    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v1, v3

    .line 91
    goto :goto_0

    .line 13069
    :cond_3
    const/16 v3, 0x8

    goto :goto_1

    .line 92
    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 93
    check-cast p1, Lcom/yxcorp/plugin/redpacket/c$a;

    .line 94
    iget-object v0, p1, Lcom/yxcorp/plugin/redpacket/c$a;->o:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketLuckFooterItemView;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketLuckFooterItemView;->setMessage(Ljava/lang/String;)V

    goto :goto_2
.end method
