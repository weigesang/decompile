.class public Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;
.super Landroid/support/v4/app/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$b;,
        Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/model/RedPacket;

.field b:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$b;

.field c:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;

.field d:J

.field e:Landroid/os/Handler;

.field private f:Lcom/yxcorp/gifshow/entity/UserInfo;

.field private g:Lcom/yxcorp/gifshow/entity/QUser;

.field private h:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006a1
    .end annotation
.end field

.field mCloseView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006e6
    .end annotation
.end field

.field mCoinNumSuffixView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006ac
    .end annotation
.end field

.field mCoinNumView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006ab
    .end annotation
.end field

.field mContentView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006e5
    .end annotation
.end field

.field mLivePreSnatchBottomIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006e8
    .end annotation
.end field

.field mLivePreSnatchBottomTextLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006e9
    .end annotation
.end field

.field mLivePreSnatchBottomTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006ea
    .end annotation
.end field

.field mNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006a5
    .end annotation
.end field

.field mPreSnatchStateView:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006e7
    .end annotation
.end field

.field mSendARedPacketNoteView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006a6
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0x400

    .line 68
    sget v0, Lcom/yxcorp/gifshow/g$l;->Theme_RedPacketDialog:I

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/ac;-><init>(Landroid/content/Context;I)V

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->e:Landroid/os/Handler;

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->pre_snatch_red_packet_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->setContentView(I)V

    .line 72
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    move-object v0, p1

    .line 1078
    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->e(Landroid/app/Activity;)Z

    move-result v0

    .line 1079
    if-eqz v0, :cond_0

    .line 1080
    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 1083
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$c;->red_packet_dialog_layout_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1085
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$c;->red_packet_dialog_layout_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1086
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->c(Landroid/content/Context;)I

    move-result v2

    .line 1087
    int-to-float v2, v2

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1089
    if-le v0, v2, :cond_0

    .line 1090
    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 1091
    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mContentView:Landroid/view/View;

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotX(F)V

    .line 1092
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mContentView:Landroid/view/View;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 1093
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 1094
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 1194
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mCloseView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$2;-><init>(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1201
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mLivePreSnatchBottomTextLayout:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$3;-><init>(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1210
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mPreSnatchStateView:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$4;-><init>(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->setOnRedPacketCountDownStatusChangeListener(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$b;)V

    .line 1239
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mPreSnatchStateView:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$5;-><init>(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->setOnRedPacketSnatchButtonClickListener(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;)V

    .line 75
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;)Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->h:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 9

    .prologue
    const/high16 v8, 0x42700000    # 60.0f

    const/high16 v5, 0x42480000    # 50.0f

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 35
    .line 2100
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->f:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 2101
    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    .line 2102
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 2103
    if-eqz p2, :cond_0

    .line 2104
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/RedPacket;->mDou:J

    iput-wide v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->d:J

    .line 2121
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 2122
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2123
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mNameView:Landroid/widget/TextView;

    .line 2124
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2125
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mSendARedPacketNoteView:Landroid/widget/TextView;

    .line 2126
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2127
    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->f:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2128
    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mCoinNumView:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2129
    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mCoinNumSuffixView:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2130
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2131
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2132
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2133
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2134
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2135
    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mSendARedPacketNoteView:Landroid/widget/TextView;

    .line 2136
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/f/a$c;->text_size_12:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 2135
    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2137
    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mSendARedPacketNoteView:Landroid/widget/TextView;

    const-string/jumbo v4, "#80FFCD7A"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2150
    :goto_0
    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2151
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mNameView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2152
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mSendARedPacketNoteView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2153
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->f:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_1

    .line 2154
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mNameView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->f:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2155
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->f:Lcom/yxcorp/gifshow/entity/UserInfo;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 2156
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->f:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2157
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mLivePreSnatchBottomIcon:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2158
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mLivePreSnatchBottomTextLayout:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2164
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mPreSnatchStateView:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->setRedPacket(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 2165
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mCoinNumView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/RedPacket;->mDou:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    return-void

    .line 2139
    :cond_2
    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mCoinNumView:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2140
    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mCoinNumSuffixView:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2141
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const/high16 v4, 0x42340000    # 45.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2142
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2143
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2144
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2145
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2146
    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mSendARedPacketNoteView:Landroid/widget/TextView;

    .line 2147
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/f/a$c;->text_size_14:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 2146
    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2148
    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mSendARedPacketNoteView:Landroid/widget/TextView;

    const-string/jumbo v4, "#FFCD7A"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 2160
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mLivePreSnatchBottomIcon:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2161
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mLivePreSnatchBottomTextLayout:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->b:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$b;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->h:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)Lcom/yxcorp/gifshow/model/RedPacket;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->g:Lcom/yxcorp/gifshow/entity/QUser;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)Lcom/yxcorp/gifshow/entity/UserInfo;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->f:Lcom/yxcorp/gifshow/entity/UserInfo;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->c:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mPreSnatchStateView:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mPreSnatchStateView:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->c()V

    .line 283
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 0

    .prologue
    .line 287
    invoke-super {p0}, Landroid/support/v4/app/ac;->dismiss()V

    .line 288
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a()V

    .line 289
    return-void
.end method
