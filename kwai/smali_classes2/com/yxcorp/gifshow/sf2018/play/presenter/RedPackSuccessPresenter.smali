.class public Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/a/b",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;",
        ">;"
    }
.end annotation


# instance fields
.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10056e
    .end annotation
.end field

.field mCoinNumSuffix:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100579
    .end annotation
.end field

.field mCoinNumView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100578
    .end annotation
.end field

.field mMessageNote:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10057c
    .end annotation
.end field

.field mNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100572
    .end annotation
.end field

.field mNote:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10057a
    .end annotation
.end field

.field mThanksFriends:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10057b
    .end annotation
.end field

.field mWishView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100577
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    .line 43
    sget v0, Lcom/yxcorp/gifshow/g$g;->close_btn:I

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/presenter/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 49
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mWishView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mThanksFriends:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf_red_pack_btn_send:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mThanksFriends:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$d;->player_sent_to_friend_btn_text:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/TextView;I)V

    .line 53
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 24
    check-cast p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    .line 2068
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2069
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mSender:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->getQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 2070
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mNameView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mSender:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2071
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mNote:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2072
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mCoinNumView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2073
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mCoinNumSuffix:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2074
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mMessageNote:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2075
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mWishView:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2076
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mWishView:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2077
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mCoinNumView:Landroid/widget/TextView;

    iget-wide v2, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mFen:J

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2078
    iget-wide v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mFen:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2079
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->i()V

    .line 2081
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mBestWishes:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2082
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mWishView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mBestWishes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2083
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mWishView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2085
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mThanksFriends:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter$1;-><init>(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    return-void
.end method

.method public final i()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mCoinNumSuffix:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mCoinNumView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mWishView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mNote:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mWishView:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mWishView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->sf2018_red_pack_no_cash:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mWishView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mNote:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mMessageNote:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    return-void
.end method
