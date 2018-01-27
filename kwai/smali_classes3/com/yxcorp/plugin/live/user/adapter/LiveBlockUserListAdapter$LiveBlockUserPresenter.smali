.class Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LiveBlockUserPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/model/BlockUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter;

.field mAdminOperateDateView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100472
    .end annotation
.end field

.field mAdminOperatePromptView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100471
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;->e:Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 60
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 61
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x21

    const/16 v1, 0x8

    const/4 v6, 0x0

    .line 51
    check-cast p1, Lcom/yxcorp/gifshow/model/BlockUser;

    .line 3065
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3066
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/BlockUser;->mAdmin:Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v0, :cond_1

    .line 3067
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;->mAdminOperatePromptView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3068
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;->mAdminOperateDateView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3078
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;->e:Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter;

    .line 5031
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter;->c:Z

    .line 3078
    if-eqz v0, :cond_0

    .line 3079
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;->mAdminOperatePromptView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3080
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;->mAdminOperatePromptView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 51
    :cond_0
    return-void

    .line 3070
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;->mAdminOperatePromptView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3071
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;->mAdminOperatePromptView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/BlockUser;->mAdmin:Lcom/yxcorp/gifshow/entity/QUser;

    .line 3092
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/f/a$h;->live_block_operation_by_admin:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3093
    const-string/jumbo v3, "${0}"

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 3095
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/activity/f;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/f/a$b;->default_link_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 3097
    const-string/jumbo v5, "${0}"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 3099
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3100
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 3101
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    .line 3100
    invoke-virtual {v5, v3, v2, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3103
    iget-object v3, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;->e:Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter;

    .line 4031
    iget-boolean v3, v3, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter;->c:Z

    .line 3103
    if-eqz v3, :cond_2

    .line 3104
    new-instance v3, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter$1;

    invoke-direct {v3, p0, v1}, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter$1;-><init>(Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 3115
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    .line 3104
    invoke-virtual {v5, v3, v2, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3071
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3073
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;->mAdminOperateDateView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3074
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;->mAdminOperateDateView:Landroid/widget/TextView;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/BlockUser;->mBlockedTime:J

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/n;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method onItemClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10022e
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;->e:Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter;

    .line 2031
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter;->c:Z

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v1

    .line 2162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 87
    check-cast v0, Lcom/yxcorp/gifshow/model/BlockUser;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/BlockUser;->mBlockedUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 89
    :cond_0
    return-void
.end method
