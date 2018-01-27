.class public Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/a/b",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$a;

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10056e
    .end annotation
.end field

.field mErrorTips:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100574
    .end annotation
.end field

.field mNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100572
    .end annotation
.end field

.field mRedPacketStateView:Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100575
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    .line 45
    sget v0, Lcom/yxcorp/gifshow/g$g;->close_btn:I

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/presenter/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;)Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->e:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$a;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 51
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->mErrorTips:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 53
    sget v1, Lcom/yxcorp/gifshow/g$f;->ny_bg_redpacket_close:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    .line 54
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->mErrorTips:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->mRedPacketStateView:Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->setVisibility(I)V

    .line 3154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 128
    sget v1, Lcom/yxcorp/gifshow/g$f;->ny_bg_redpacket_failure:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    .line 129
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 33
    check-cast p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    .line 4059
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4060
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->mNameView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mSender:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4061
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mSender:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->getQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 4062
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->mRedPacketStateView:Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$1;-><init>(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView;->setOnRedPacketSnatchButtonClickListener(Lcom/yxcorp/gifshow/sf2018/play/SFRedPackStateView$a;)V

    .line 4119
    iget v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4120
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->sf2018_red_pack_timeout:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter;->a(Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method
