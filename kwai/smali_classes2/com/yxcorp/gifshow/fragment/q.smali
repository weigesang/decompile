.class public Lcom/yxcorp/gifshow/fragment/q;
.super Lcom/yxcorp/gifshow/recycler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/q$f;,
        Lcom/yxcorp/gifshow/fragment/q$c;,
        Lcom/yxcorp/gifshow/fragment/q$b;,
        Lcom/yxcorp/gifshow/fragment/q$d;,
        Lcom/yxcorp/gifshow/fragment/q$i;,
        Lcom/yxcorp/gifshow/fragment/q$a;,
        Lcom/yxcorp/gifshow/fragment/q$e;,
        Lcom/yxcorp/gifshow/fragment/q$g;,
        Lcom/yxcorp/gifshow/fragment/q$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/c",
        "<",
        "Lcom/yxcorp/gifshow/entity/g;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/q;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/q;)Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/q;->b:Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView;

    return-object v0
.end method

.method static a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/g;)V
    .locals 3

    .prologue
    .line 688
    if-nez p1, :cond_0

    .line 733
    :goto_0
    return-void

    .line 5059
    :cond_0
    iget v0, p1, Lcom/yxcorp/gifshow/entity/g;->b:I

    .line 691
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 693
    :pswitch_1
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/fragment/q;->b(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/g;)V

    goto :goto_0

    .line 697
    :pswitch_2
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/fragment/q;->c(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/g;)V

    goto :goto_0

    .line 701
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/message/MessageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 702
    const-string/jumbo v1, "user"

    .line 5079
    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/g;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 702
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->toJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 703
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/f;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 707
    :pswitch_4
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/fragment/q;->b(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/g;)V

    goto :goto_0

    .line 711
    :pswitch_5
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/fragment/q;->b(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/g;)V

    goto :goto_0

    .line 715
    :pswitch_6
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/fragment/q;->c(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/g;)V

    goto :goto_0

    .line 719
    :pswitch_7
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/fragment/q;->c(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/g;)V

    goto :goto_0

    .line 723
    :pswitch_8
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/fragment/q;->b(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/g;)V

    goto :goto_0

    .line 727
    :pswitch_9
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/fragment/q;->b(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/g;)V

    goto :goto_0

    .line 691
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/fragment/q;)Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/q;->b:Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView;

    return-object v0
.end method

.method private static b(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/g;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 736
    if-nez p1, :cond_1

    move-object v2, v3

    .line 737
    :goto_0
    if-eqz v2, :cond_0

    .line 738
    const-string/jumbo v4, "%s_%s_noticeitemphoto"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 739
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5469
    iput-object v4, p0, Lcom/yxcorp/gifshow/activity/f;->j:Ljava/lang/String;

    .line 740
    new-instance v4, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-direct {v4, p0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;-><init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 6083
    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/g;->e:Lcom/yxcorp/gifshow/entity/QComment;

    .line 742
    invoke-virtual {v4, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setComment(Lcom/yxcorp/gifshow/entity/QComment;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 7083
    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/g;->e:Lcom/yxcorp/gifshow/entity/QComment;

    .line 743
    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setShowEditor(Z)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 744
    const-string/jumbo v0, "Notice"

    invoke-static {v4, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Ljava/lang/String;)V

    .line 7469
    iput-object v3, p0, Lcom/yxcorp/gifshow/activity/f;->j:Ljava/lang/String;

    .line 747
    :cond_0
    return-void

    .line 5087
    :cond_1
    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/g;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 743
    goto :goto_1
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/fragment/q;)Lcom/yxcorp/gifshow/recycler/e;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/q;->w()Lcom/yxcorp/gifshow/recycler/e;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/g;)V
    .locals 4

    .prologue
    .line 750
    const-string/jumbo v0, "%s_noticeitem"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 8079
    iget-object v3, p1, Lcom/yxcorp/gifshow/entity/g;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 750
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8469
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/f;->j:Ljava/lang/String;

    .line 9079
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/g;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 751
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 9469
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/f;->j:Ljava/lang/String;

    .line 753
    return-void
.end method


# virtual methods
.method public final J_()I
    .locals 1

    .prologue
    .line 149
    const/16 v0, 0x39

    return v0
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->a(ZZ)V

    .line 119
    if-eqz p1, :cond_1

    .line 120
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/q;->c:Z

    if-nez v0, :cond_0

    .line 2231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 121
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/q;->b:Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 122
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/q;->b:Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/view/View;)Z

    .line 124
    :cond_0
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/fragment/q;->c:Z

    .line 125
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_NOTICE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/q;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 129
    check-cast v0, Lcom/yxcorp/gifshow/fragment/q$g;

    .line 130
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/q;->A()Lcom/yxcorp/c/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/c/a/a;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/g;

    .line 4099
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/g;->j:Z

    .line 4205
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/fragment/q$g;->c:Z

    .line 132
    :cond_2
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 144
    const/16 v0, 0x11

    return v0
.end method

.method protected final synthetic m_()Lcom/yxcorp/c/a/a;
    .locals 1

    .prologue
    .line 10082
    new-instance v0, Lcom/yxcorp/gifshow/fragment/q$h;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/q$h;-><init>()V

    .line 70
    return-object v0
.end method

.method protected final n_()Lcom/yxcorp/gifshow/recycler/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/b",
            "<",
            "Lcom/yxcorp/gifshow/entity/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lcom/yxcorp/gifshow/fragment/q$g;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/q$g;-><init>()V

    return-object v0
.end method

.method protected final o_()Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ReminderTipHelper;

    sget v1, Lcom/yxcorp/gifshow/g$k;->explore_friend_notify:I

    sget v2, Lcom/yxcorp/gifshow/g$k;->explore_friend_notify_tip:I

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/fragment/ReminderTipHelper;-><init>(Lcom/yxcorp/gifshow/recycler/c;II)V

    const-string/jumbo v1, "notice_follow_friends"

    .line 1047
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/ReminderTipHelper;->a:Ljava/lang/String;

    .line 87
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 93
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/q;->b:Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView;

    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 97
    invoke-static {}, Lcom/smile/a/a;->fb()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 98
    invoke-static {}, Lcom/smile/a/a;->aO()I

    move-result v2

    mul-int/lit8 v2, v2, 0x18

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/as;->a(Landroid/content/Context;)Landroid/support/v4/app/as;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/as;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    check-cast p1, Landroid/view/ViewGroup;

    sget v0, Lcom/yxcorp/gifshow/g$i;->push_settings_list_header:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/q;->b:Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView;

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/q;->b:Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView;->getCloseView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/q$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/q$1;-><init>(Lcom/yxcorp/gifshow/fragment/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 111
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/q;->b:Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/a/a;->v(J)V

    .line 114
    :cond_0
    return-void
.end method

.method public final w_()V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->w_()V

    .line 137
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/q;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/q;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4302
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 138
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setRefreshing(Z)V

    .line 140
    :cond_0
    return-void
.end method
