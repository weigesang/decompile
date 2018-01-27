.class public Lcom/yxcorp/gifshow/fragment/p;
.super Lcom/yxcorp/gifshow/recycler/c;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/p$d;,
        Lcom/yxcorp/gifshow/fragment/p$e;,
        Lcom/yxcorp/gifshow/fragment/p$c;,
        Lcom/yxcorp/gifshow/fragment/p$b;,
        Lcom/yxcorp/gifshow/fragment/p$a;,
        Lcom/yxcorp/gifshow/fragment/p$f;,
        Lcom/yxcorp/gifshow/fragment/p$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/c",
        "<",
        "Lcom/yxcorp/gifshow/entity/f;",
        ">;",
        "Lcom/yxcorp/gifshow/fragment/r;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>()V

    return-void
.end method

.method static a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 382
    .line 2064
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/f;->a:[Lcom/yxcorp/gifshow/entity/QUser;

    aget-object v0, v0, v3

    .line 383
    if-eqz v0, :cond_0

    .line 384
    const-string/jumbo v1, "%s_avatar"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2469
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/f;->j:Ljava/lang/String;

    .line 3064
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/f;->a:[Lcom/yxcorp/gifshow/entity/QUser;

    aget-object v0, v0, v3

    .line 385
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 3469
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/f;->j:Ljava/lang/String;

    .line 388
    :cond_0
    return-void
.end method

.method static a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/f;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 391
    if-eqz p1, :cond_0

    .line 4077
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/f;->c:[Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 391
    array-length v0, v0

    if-gt v0, p2, :cond_1

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 5077
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/f;->c:[Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 394
    aget-object v0, v0, p2

    .line 6064
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/f;->a:[Lcom/yxcorp/gifshow/entity/QUser;

    aget-object v1, v1, v6

    .line 396
    if-eqz v1, :cond_2

    .line 397
    const-string/jumbo v2, "%s_liker_%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6469
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/f;->j:Ljava/lang/String;

    .line 400
    :cond_2
    new-instance v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;-><init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 402
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->build()Landroid/content/Intent;

    move-result-object v1

    .line 403
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "ks://photo/%s/%s/%d/%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 405
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 406
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 404
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 403
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 407
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(Lcom/yxcorp/gifshow/activity/f;Landroid/content/Intent;)V

    .line 7469
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/f;->j:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final J_()I
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0x38

    return v0
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->a(ZZ)V

    .line 96
    if-eqz p1, :cond_0

    .line 97
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEWS_GOSSIP:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 99
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x5

    return v0
.end method

.method protected final synthetic m_()Lcom/yxcorp/c/a/a;
    .locals 1

    .prologue
    .line 8066
    new-instance v0, Lcom/yxcorp/gifshow/fragment/p$g;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/p$g;-><init>()V

    .line 51
    return-object v0
.end method

.method protected final n_()Lcom/yxcorp/gifshow/recycler/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/b",
            "<",
            "Lcom/yxcorp/gifshow/entity/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lcom/yxcorp/gifshow/fragment/p$f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/p$f;-><init>()V

    return-object v0
.end method

.method protected final o_()Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ReminderTipHelper;

    sget v1, Lcom/yxcorp/gifshow/g$k;->explore_friend_news:I

    sget v2, Lcom/yxcorp/gifshow/g$k;->explore_friend_news_tip:I

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/fragment/ReminderTipHelper;-><init>(Lcom/yxcorp/gifshow/recycler/c;II)V

    const-string/jumbo v1, "news_follow_friends"

    .line 1047
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/ReminderTipHelper;->a:Ljava/lang/String;

    .line 71
    return-object v0
.end method

.method public final w_()V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->w_()V

    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/p;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/p;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1302
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 89
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setRefreshing(Z)V

    .line 91
    :cond_0
    return-void
.end method
