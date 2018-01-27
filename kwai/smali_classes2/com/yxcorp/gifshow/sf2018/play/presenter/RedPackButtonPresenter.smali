.class public Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter$a;
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
.field public e:Landroid/content/DialogInterface$OnDismissListener;

.field public f:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter$a;

.field private g:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

.field private h:Lcom/yxcorp/gifshow/sf2018/play/b;

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10056e
    .end annotation
.end field

.field mBgView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10056c
    .end annotation
.end field

.field mOpenIconBgView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10056f
    .end annotation
.end field

.field mOpenIconView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100570
    .end annotation
.end field

.field mStateView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10056d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->e:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;)Lcom/yxcorp/gifshow/sf2018/play/b;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->h:Lcom/yxcorp/gifshow/sf2018/play/b;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    .line 5162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 29
    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    .line 6162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 29
    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    .line 7162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 29
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
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->mBgView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$f;->ny_red_packet_float_btn_bg:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    .line 51
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29
    check-cast p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    .line 5055
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5056
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->g:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    .line 5057
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->j()V

    .line 5154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 5058
    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter$1;-><init>(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->h:Lcom/yxcorp/gifshow/sf2018/play/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 2047
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Lcom/yxcorp/gifshow/activity/f;ZLandroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/play/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/sf2018/play/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->h:Lcom/yxcorp/gifshow/sf2018/play/b;

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->h:Lcom/yxcorp/gifshow/sf2018/play/b;

    sget-object v1, Lcom/yxcorp/gifshow/sf2018/play/b;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->g:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/sf2018/play/b;->a(Ljava/lang/String;Ljava/io/Serializable;)Landroid/support/v4/app/ad;

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->h:Lcom/yxcorp/gifshow/sf2018/play/b;

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter$2;-><init>(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/sf2018/play/b;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->h:Lcom/yxcorp/gifshow/sf2018/play/b;

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter$3;-><init>(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;)V

    .line 2092
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/play/b;->t:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackWaitingPresenter$a;

    .line 117
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->h:Lcom/yxcorp/gifshow/sf2018/play/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    const-string/jumbo v2, "redpacket"

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/sf2018/play/b;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->f:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter$a;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->f:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter$a;->a()V

    goto :goto_0
.end method

.method public final j()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 125
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->g:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mSender:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->g:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mHasRedPack:Z

    if-nez v0, :cond_1

    .line 2154
    :cond_0
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->g:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3143
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->mBgView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3144
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 3145
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->mOpenIconBgView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3146
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->mOpenIconView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3147
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->g:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mSender:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->getQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    goto :goto_0

    .line 4136
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->mBgView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 4137
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 4138
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->mOpenIconBgView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4139
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->mOpenIconView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->h:Lcom/yxcorp/gifshow/sf2018/play/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
