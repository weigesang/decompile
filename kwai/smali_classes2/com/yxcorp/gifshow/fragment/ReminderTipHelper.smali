.class public Lcom/yxcorp/gifshow/fragment/ReminderTipHelper;
.super Lcom/yxcorp/gifshow/fragment/t;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field private final e:Landroid/app/Activity;

.field private f:Lcom/yxcorp/gifshow/recycler/c;

.field private g:Landroid/view/View;

.field private h:I

.field private i:I

.field mGuideFollowView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100604
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/c;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/c",
            "<*>;II)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/fragment/t;-><init>(Lcom/yxcorp/gifshow/recycler/c;)V

    .line 40
    iput p2, p0, Lcom/yxcorp/gifshow/fragment/ReminderTipHelper;->h:I

    .line 41
    iput p3, p0, Lcom/yxcorp/gifshow/fragment/ReminderTipHelper;->i:I

    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/ReminderTipHelper;->f:Lcom/yxcorp/gifshow/recycler/c;

    .line 43
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTipHelper;->e:Landroid/app/Activity;

    .line 44
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTipHelper;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 65
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/ReminderTipHelper;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/yxcorp/gifshow/g$i;->reminder_empty:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTipHelper;->g:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTipHelper;->g:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTipHelper;->g:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/ReminderTipHelper;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTipHelper;->g:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->detail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/ReminderTipHelper;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTipHelper;->a()V

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTipHelper;->b()V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTipHelper;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/ReminderTipHelper;->g:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Landroid/view/View;)V

    .line 56
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 57
    const/16 v1, 0x3be

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 58
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/o;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 59
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/ReminderTipHelper;->a()V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTipHelper;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/ReminderTipHelper;->g:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->b(Landroid/view/View;Landroid/view/View;)V

    .line 89
    return-void
.end method

.method onRecommendFriendsClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100604
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 73
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 74
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 75
    const/16 v1, 0x3bf

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 76
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/ReminderTipHelper;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/ReminderTipHelper;->mGuideFollowView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 79
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/ReminderTipHelper;->mGuideFollowView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/ReminderTipHelper;->mGuideFollowView:Landroid/view/View;

    .line 80
    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTipHelper;->e:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/ReminderTipHelper;->e:Landroid/app/Activity;

    const-class v3, Lcom/yxcorp/gifshow/activity/RecommendUsersActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 83
    return-void
.end method
