.class public Lcom/yxcorp/plugin/live/parts/LiveAdminPart;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "SourceFile"


# instance fields
.field public a:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

.field final b:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public c:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

.field public d:Lcom/yxcorp/plugin/live/a/a;

.field mLiveAdminButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100558
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 32
    sget-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->AUDIENCE:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->c:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    .line 36
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 37
    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 38
    new-instance v0, Lcom/yxcorp/plugin/live/a/a;

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->d:Lcom/yxcorp/plugin/live/a/a;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/LiveAdminPart;)Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->mLiveAdminButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->U_()V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->b()V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->d:Lcom/yxcorp/plugin/live/a/a;

    .line 2144
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public final a(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->c:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    .line 124
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->d:Lcom/yxcorp/plugin/live/a/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/a/a;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 87
    if-eqz p1, :cond_2

    if-ne p2, v3, :cond_1

    sget-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->SUPER_ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    .line 90
    :goto_0
    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v0, v1, :cond_3

    .line 91
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->e()V

    .line 92
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->d:Lcom/yxcorp/plugin/live/a/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->s:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/a/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 93
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->live_admin_added_success:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 94
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 93
    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 110
    :cond_0
    :goto_1
    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->c:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    .line 111
    return-void

    .line 87
    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->AUDIENCE:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    goto :goto_0

    .line 95
    :cond_3
    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->SUPER_ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v0, v1, :cond_4

    .line 96
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->e()V

    .line 97
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->d:Lcom/yxcorp/plugin/live/a/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->s:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/a/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 98
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->live_super_admin_added_success:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 99
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 98
    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3080
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->mLiveAdminButton:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3081
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    if-eqz v1, :cond_5

    .line 3082
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->b()V

    .line 102
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->c:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    sget-object v2, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v1, v2, :cond_6

    .line 103
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->live_admin_removed_success:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 104
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 103
    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 105
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->c:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    sget-object v2, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->SUPER_ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v1, v2, :cond_0

    .line 106
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->live_super_admin_removed_success:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 107
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 106
    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method showAdminOperators(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100558
        }
    .end annotation

    .prologue
    const/high16 v3, 0x41200000    # 10.0f

    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 46
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->a(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->c:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->SUPER_ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v0, v1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->h()V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->b(Ljava/lang/String;)V

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveAdminPart$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveAdminPart$1;-><init>(Lcom/yxcorp/plugin/live/parts/LiveAdminPart;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 58
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->s:Landroid/support/v4/app/Fragment;

    .line 59
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/content/Context;)I

    move-result v0

    .line 61
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 1232
    :goto_1
    iput v0, v1, Lcom/yxcorp/gifshow/fragment/x;->t:I

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->s:Landroid/support/v4/app/Fragment;

    .line 63
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    const-string/jumbo v2, "liveAdmin"

    invoke-virtual {v1, v0, v2, p1}, Lcom/yxcorp/gifshow/fragment/x;->a(Landroid/support/v4/app/u;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    .line 61
    invoke-static {v0, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    neg-int v0, v0

    goto :goto_1
.end method
