.class public Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$b;,
        Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;,
        Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$b;

.field appendMessageView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10076c
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/yxcorp/gifshow/model/RedPacket;

.field closeView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006e6
    .end annotation
.end field

.field confirmBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001df
    .end annotation
.end field

.field contentView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006e5
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I

.field firstCoinSelectItemView:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10076d
    .end annotation
.end field

.field private g:Landroid/os/Handler;

.field loadingLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100149
    .end annotation
.end field

.field loadingView:Lcom/yxcorp/gifshow/widget/LoadingView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10013e
    .end annotation
.end field

.field secondCoinSelectItemView:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10076e
    .end annotation
.end field

.field sendMessageView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100770
    .end annotation
.end field

.field thirdCoinSelectItemView:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10076f
    .end annotation
.end field

.field titleNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10076b
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 77
    sget v0, Lcom/yxcorp/gifshow/g$l;->Theme_RedPacketDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 66
    new-instance v0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$1;-><init>(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->g:Landroid/os/Handler;

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->send_red_packet_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->setContentView(I)V

    .line 81
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$c;->red_packet_dialog_layout_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->a(Landroid/content/Context;I)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->loadingView:Lcom/yxcorp/gifshow/widget/LoadingView;

    sget-object v1, Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;->SMALL:Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setLoadingSize(Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->loadingLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1205
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->closeView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$4;-><init>(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1211
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->firstCoinSelectItemView:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$5;-><init>(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1221
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->secondCoinSelectItemView:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$6;-><init>(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1231
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->thirdCoinSelectItemView:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$7;-><init>(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1241
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->confirmBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$8;-><init>(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1250
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->confirmBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$9;-><init>(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->f:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->d:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 11

    .prologue
    const/16 v9, 0x3e9

    const/16 v4, 0x18

    const/4 v3, 0x0

    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->sendMessageView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1321
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_2

    .line 1322
    new-instance v0, Landroid/icu/util/GregorianCalendar;

    invoke-direct {v0}, Landroid/icu/util/GregorianCalendar;-><init>()V

    .line 1323
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/icu/util/GregorianCalendar;->get(I)I

    move-result v2

    .line 1324
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/icu/util/GregorianCalendar;->get(I)I

    move-result v1

    .line 1325
    const/16 v5, 0xd

    invoke-virtual {v0, v5}, Landroid/icu/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 1333
    :goto_0
    new-instance v5, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;

    invoke-direct {v5, p0, v2, v1, v0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;-><init>(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;III)V

    .line 2299
    iget v0, v5, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;->a:I

    .line 2300
    iget v1, v5, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;->b:I

    .line 2301
    rem-int/lit8 v2, v1, 0xa

    .line 2302
    const/16 v6, 0x9

    if-lt v2, v6, :cond_3

    .line 2303
    rsub-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xa

    .line 2307
    :goto_1
    const/16 v2, 0x3c

    if-lt v1, v2, :cond_6

    .line 2308
    add-int/lit8 v0, v0, 0x1

    .line 2309
    const/16 v2, 0x17

    if-le v0, v2, :cond_0

    move v0, v3

    .line 2312
    :cond_0
    add-int/lit8 v1, v1, -0x3c

    move v10, v1

    move v1, v0

    move v0, v10

    .line 2314
    :goto_2
    new-instance v2, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;-><init>(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;III)V

    .line 197
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->sendMessageView:Landroid/widget/TextView;

    .line 198
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v6, Lcom/yxcorp/gifshow/f/a$h;->red_packet_auto_open:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v2, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x1

    iget v8, v2, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;->b:I

    .line 199
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    .line 198
    invoke-static {v1, v6, v7}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3289
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->g:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 3290
    iget v0, v2, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;->a:I

    if-nez v0, :cond_4

    move v0, v4

    :goto_3
    iget v1, v5, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;->a:I

    if-nez v1, :cond_5

    :goto_4
    sub-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x3c

    iget v1, v2, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;->b:I

    iget v2, v5, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;->b:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 3294
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->g:Landroid/os/Handler;

    mul-int/lit8 v0, v0, 0x3c

    iget v2, v5, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;->c:I

    sub-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1, v9, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 202
    :cond_1
    return-void

    .line 1327
    :cond_2
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 1328
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 1329
    iget v2, v0, Landroid/text/format/Time;->hour:I

    .line 1330
    iget v1, v0, Landroid/text/format/Time;->minute:I

    .line 1331
    iget v0, v0, Landroid/text/format/Time;->second:I

    goto/16 :goto_0

    .line 2305
    :cond_3
    rsub-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    goto :goto_1

    .line 3290
    :cond_4
    iget v0, v2, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;->a:I

    goto :goto_3

    :cond_5
    iget v4, v5, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;->a:I

    goto :goto_4

    :cond_6
    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_2
.end method

.method private a(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$c;->red_packet_send_dialog_layout_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 92
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v1

    .line 93
    int-to-float v1, v1

    const v2, 0x3f733333    # 0.95f

    mul-float/2addr v1, v2

    .line 94
    int-to-float v2, p2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    .line 95
    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 96
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->contentView:Landroid/view/View;

    div-int/lit8 v3, p2, 0x2

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 97
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->contentView:Landroid/view/View;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 107
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->contentView:Landroid/view/View;

    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 102
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->contentView:Landroid/view/View;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->contentView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->contentView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->contentView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->a()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;Ljava/lang/String;Lcom/yxcorp/gifshow/model/RedPacket;Z)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v6, 0x0

    .line 36
    .line 5111
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->b:Ljava/lang/String;

    .line 5112
    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    .line 5113
    iput-boolean p3, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->e:Z

    .line 5149
    iget-boolean v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->e:Z

    if-eqz v0, :cond_0

    .line 5150
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->sendMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5151
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->appendMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5152
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->titleNameView:Landroid/widget/TextView;

    .line 5153
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->current_red_packet_amount:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/model/RedPacket;->mDou:J

    .line 5154
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    .line 5153
    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5155
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->b()V

    .line 6119
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->z()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->getRedPacketGrades(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 6120
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$2;-><init>(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)V

    new-instance v2, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$3;-><init>(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)V

    .line 6121
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 36
    return-void

    .line 5157
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->a()V

    .line 5158
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->sendMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5159
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->appendMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5160
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->titleNameView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->send_red_packet:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public static a(FFLandroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    .line 276
    cmpl-float v0, p0, v1

    if-ltz v0, :cond_0

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_0

    .line 277
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, v2

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    .line 278
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, v2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 276
    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->d:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->e:Z

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->confirmBtn:Landroid/widget/TextView;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->raise_red_packet_confirm:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->f:I

    .line 284
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 283
    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    .line 4165
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->loadingLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4166
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4167
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4168
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->firstCoinSelectItemView:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->setVisibility(I)V

    .line 4169
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->firstCoinSelectItemView:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->a(II)V

    .line 4171
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    .line 4172
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4173
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->secondCoinSelectItemView:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->setVisibility(I)V

    .line 4174
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->secondCoinSelectItemView:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->a(II)V

    .line 4176
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 4177
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->d:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4178
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->thirdCoinSelectItemView:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->setVisibility(I)V

    .line 4179
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->thirdCoinSelectItemView:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->a(II)V

    .line 4180
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4181
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$c;->red_packet_send_dialog_layout_width:I

    .line 4182
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4183
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->contentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4184
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->confirmBtn:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4185
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43870000    # 270.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4186
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->confirmBtn:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4187
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->a(Landroid/content/Context;I)V

    .line 4189
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->firstCoinSelectItemView:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->setSelected(Z)V

    .line 4190
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->b()V

    .line 36
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->b()V

    return-void
.end method

.method static synthetic e(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$b;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->f:I

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)Lcom/yxcorp/gifshow/model/RedPacket;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->g:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 341
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 342
    return-void
.end method
