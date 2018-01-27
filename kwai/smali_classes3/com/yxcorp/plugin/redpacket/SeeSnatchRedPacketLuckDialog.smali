.class public Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;
.super Landroid/support/v4/app/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field avatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006a1
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Lcom/yxcorp/gifshow/model/RedPacket;

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

.field private d:Lcom/yxcorp/gifshow/entity/QUser;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/yxcorp/plugin/redpacket/c;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/RedPacketLuck;",
            ">;"
        }
    .end annotation
.end field

.field pushToZoomRecyclerView:Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100766
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0x400

    .line 57
    sget v0, Lcom/yxcorp/gifshow/g$l;->Theme_RedPacketDialog:I

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/ac;-><init>(Landroid/content/Context;I)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->j:Ljava/util/List;

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->see_snatch_red_packet_luck_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->setContentView(I)V

    .line 61
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    move-object v0, p1

    .line 7075
    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->e(Landroid/app/Activity;)Z

    move-result v0

    .line 7076
    if-eqz v0, :cond_0

    .line 7077
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 7080
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$c;->red_packet_dialog_layout_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7082
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$c;->red_packet_dialog_layout_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7083
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->c(Landroid/content/Context;)I

    move-result v2

    .line 7084
    int-to-float v2, v2

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 7086
    if-le v0, v2, :cond_0

    .line 7087
    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 7088
    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->contentView:Landroid/view/View;

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotX(F)V

    .line 7089
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->contentView:Landroid/view/View;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 7090
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->contentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 7091
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->contentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 63
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 64
    sget v1, Lcom/yxcorp/gifshow/f/a$f;->red_packet_luck_header_content:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->a:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/f/a$e;->name_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->e:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/f/a$e;->coin_num_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->f:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/f/a$e;->coin_num_suffix:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->g:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/f/a$e;->note:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->h:Landroid/widget/TextView;

    .line 69
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->b:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7180
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->closeView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$4;-><init>(Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    .line 7443
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;-><init>()V

    .line 7445
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;->identity:Ljava/lang/String;

    .line 7446
    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mDou:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;->totalValue:J

    .line 7447
    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mOpenTime:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;->openTime:J

    .line 7448
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mNeedSendRequest:Z

    iput-boolean v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;->sendRequest:Z

    .line 7449
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 7451
    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->openRedPackDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;

    .line 7452
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v2, 0x1

    const/16 v3, 0x1fc

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 8314
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 9151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 145
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    .line 10089
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/b$b;->a()Lcom/yxcorp/plugin/redpacket/b;

    move-result-object v1

    .line 10097
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/yxcorp/plugin/redpacket/b;->l:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/rest/n/redPack/luckiestDraw"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getRedPackLucks(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 147
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$2;-><init>(Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;)V

    new-instance v2, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$3;-><init>(Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;)V

    .line 148
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 169
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->a()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v3, 0x8

    .line 36
    .line 11097
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    .line 11098
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->d:Lcom/yxcorp/gifshow/entity/QUser;

    .line 11103
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->d:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_0

    .line 11104
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->avatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->d:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 11105
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11107
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    .line 11108
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11109
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11110
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->h:Landroid/widget/TextView;

    .line 11111
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11112
    const/4 v1, 0x3

    sget v2, Lcom/yxcorp/gifshow/f/a$e;->name_view:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11113
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 11117
    :goto_0
    new-instance v0, Lcom/yxcorp/plugin/redpacket/c;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->j:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/redpacket/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->i:Lcom/yxcorp/plugin/redpacket/c;

    .line 11118
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->pushToZoomRecyclerView:Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->setContentView(Landroid/view/View;)V

    .line 11119
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->pushToZoomRecyclerView:Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->setBackgroundView(Landroid/view/View;)V

    .line 11120
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->pushToZoomRecyclerView:Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->i:Lcom/yxcorp/plugin/redpacket/c;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 11121
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11120
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->a(Lcom/yxcorp/plugin/redpacket/c;Landroid/support/v7/widget/RecyclerView$h;)V

    .line 11126
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 11127
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/RedPacket$a;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 11129
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mLuckiestDelay:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 11130
    new-instance v0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$1;-><init>(Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/RedPacket;->mLuckiestDelay:J

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;J)V

    :goto_1
    return-void

    .line 11115
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11139
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->a()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/RedPacketLuck;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->pushToZoomRecyclerView:Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->a()V

    .line 173
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->i:Lcom/yxcorp/plugin/redpacket/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->j:Ljava/util/List;

    .line 10125
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/c;->d:Ljava/util/List;

    .line 10126
    iput-object p2, v0, Lcom/yxcorp/plugin/redpacket/c;->e:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->i:Lcom/yxcorp/plugin/redpacket/c;

    .line 10636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 177
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;)Lcom/yxcorp/gifshow/model/RedPacket;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    return-object v0
.end method
