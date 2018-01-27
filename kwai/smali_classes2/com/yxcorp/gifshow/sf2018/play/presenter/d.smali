.class public final Lcom/yxcorp/gifshow/sf2018/play/presenter/d;
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
.field e:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

.field f:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

.field g:Lcom/yxcorp/gifshow/entity/QUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->a()V

    .line 48
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    .line 3027
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3028
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/d;->e:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    .line 3029
    iget-object v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mSender:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/d;->f:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    .line 3030
    iget-object v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mSender:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->getQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/d;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 3031
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mFollowing:Z

    if-eqz v0, :cond_0

    .line 3154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 3032
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5154
    :goto_0
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 3037
    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/presenter/d$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/d$1;-><init>(Lcom/yxcorp/gifshow/sf2018/play/presenter/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    return-void

    .line 4154
    :cond_0
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 3034
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 54
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->d()V

    .line 55
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/g/c$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/d;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/d;->g:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 79
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/d;->g:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->UNFOLLOW:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/d;->e:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mFollowing:Z

    .line 85
    :cond_2
    const-string/jumbo v0, "follow"

    iget-object v1, p1, Lcom/yxcorp/gifshow/g/c$a;->c:Ljava/lang/Throwable;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/g/c$a;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-nez v0, :cond_4

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/d;->g:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->UNFOLLOW:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/d;->e:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mFollowing:Z

    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/d;->g:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/d;->e:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mFollowing:Z

    goto :goto_0
.end method
