.class public Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;
.super Lcom/yxcorp/gifshow/fragment/x;
.source "SourceFile"


# instance fields
.field mBlockSensitiveWord:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10050d
    .end annotation
.end field

.field mManageAdmin:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10050c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/x;-><init>()V

    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->b()V

    .line 108
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/live/log/f;->a(Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/yxcorp/gifshow/fragment/f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/f;-><init>()V

    .line 110
    new-instance v1, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$4;-><init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;)V

    .line 1074
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/f;->o:Lcom/yxcorp/gifshow/fragment/f$a;

    .line 118
    if-eqz p2, :cond_0

    .line 119
    new-instance v1, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$5;-><init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/f;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 127
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/f;->i()Lcom/yxcorp/gifshow/fragment/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/d;->b(Z)Lcom/yxcorp/gifshow/fragment/d;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$l;->Theme_Dialog_Popup_Transparent:I

    .line 128
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/d;->a(I)Lcom/yxcorp/gifshow/fragment/d;

    .line 129
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    const-string/jumbo v2, "sensitive_words"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/f;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;)V
    .locals 2

    .prologue
    .line 27
    .line 2092
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;

    if-eqz v0, :cond_0

    .line 2093
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/LivePlayFragment;

    new-instance v1, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$3;-><init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;)V

    .line 2094
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment$a;)V

    .line 2100
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->setRequestedOrientation(I)V

    :goto_0
    return-void

    .line 2102
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->a(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method private b(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->b()V

    .line 150
    new-instance v0, Lcom/yxcorp/gifshow/fragment/f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/f;-><init>()V

    .line 151
    new-instance v1, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$7;-><init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;)V

    .line 2074
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/f;->o:Lcom/yxcorp/gifshow/fragment/f$a;

    .line 158
    if-eqz p2, :cond_0

    .line 159
    new-instance v1, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$8;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$8;-><init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/f;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 167
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    const-string/jumbo v2, "manage_admins"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/f;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;)V
    .locals 2

    .prologue
    .line 27
    .line 2133
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;

    if-eqz v0, :cond_0

    .line 2134
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/LivePlayFragment;

    new-instance v1, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$6;-><init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;)V

    .line 2135
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment$a;)V

    .line 2141
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->setRequestedOrientation(I)V

    :goto_0
    return-void

    .line 2143
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->b(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->b(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    .line 3063
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "liveStreamId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 70
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->live_admin_operators:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 71
    invoke-static {p0, v2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->mBlockSensitiveWord:Landroid/view/View;

    new-instance v3, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$1;-><init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1054
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    .line 79
    :goto_0
    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->mManageAdmin:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->mManageAdmin:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$2;-><init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_0
    return-object v2

    .line 1054
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "isSuperAdmin"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->d()V

    .line 39
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "authorId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->d()V

    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "liveStreamId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "authorId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->d()V

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "isSuperAdmin"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    return-void
.end method
