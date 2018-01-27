.class public final Lcom/yxcorp/gifshow/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/g/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lcom/yxcorp/gifshow/entity/QUser;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/g/c;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 42
    iput-object p2, p0, Lcom/yxcorp/gifshow/g/c;->d:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/yxcorp/gifshow/g/c;->e:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/yxcorp/gifshow/g/c;->f:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/g/c;->b:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollower()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/g/c;->c:I

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/g/c;->b:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/g/c;->i:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    .line 47
    iput-object v1, p0, Lcom/yxcorp/gifshow/g/c;->g:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/yxcorp/gifshow/g/c;->h:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/g/c;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 54
    iput-object p2, p0, Lcom/yxcorp/gifshow/g/c;->d:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/yxcorp/gifshow/g/c;->e:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/yxcorp/gifshow/g/c;->f:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/g/c;->b:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollower()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/g/c;->c:I

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/g/c;->b:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/g/c;->i:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    .line 59
    iput-object p5, p0, Lcom/yxcorp/gifshow/g/c;->g:Ljava/lang/String;

    .line 60
    iput-object p6, p0, Lcom/yxcorp/gifshow/g/c;->h:Ljava/lang/String;

    .line 61
    return-void
.end method


# virtual methods
.method final a(II)V
    .locals 4

    .prologue
    .line 120
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    invoke-direct {v0, p1, p2}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 123
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 125
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;-><init>()V

    .line 126
    iget-object v3, p0, Lcom/yxcorp/gifshow/g/c;->b:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v3, :cond_0

    .line 127
    iget-object v3, p0, Lcom/yxcorp/gifshow/g/c;->b:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    .line 129
    :cond_0
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 131
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    .line 133
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v3

    .line 2153
    iget-object v3, v3, Lcom/yxcorp/gifshow/log/m;->e:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 2308
    iput-object v3, v0, Lcom/yxcorp/gifshow/log/m$b;->e:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 134
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v3

    .line 3144
    iget-object v3, v3, Lcom/yxcorp/gifshow/log/m;->g:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 3329
    iput-object v3, v0, Lcom/yxcorp/gifshow/log/m$b;->g:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 4303
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 132
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 136
    return-void
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/g/c;->b:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/g/c;->i:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/g/c;->b:Lcom/yxcorp/gifshow/entity/QUser;

    iget v1, p0, Lcom/yxcorp/gifshow/g/c;->c:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setNumFollower(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 178
    const-string/jumbo v0, "follow"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 179
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 180
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/g/c$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/g/c;->b:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {v1, v2, p1}, Lcom/yxcorp/gifshow/g/c$a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 181
    return-void
.end method

.method public final a(Z)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    .line 73
    const-string/jumbo v1, "ks://error"

    const-string/jumbo v2, "follow"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "uid"

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/yxcorp/gifshow/g/c;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 74
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    const-string/jumbo v5, "source"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/yxcorp/gifshow/g/c;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "referer"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/yxcorp/gifshow/g/c;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "page_referer"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/yxcorp/gifshow/g/c;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 73
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v1, p0, Lcom/yxcorp/gifshow/g/c;->b:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/g/c;->b:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getSearchUssid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/g/c;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/g/c;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gifshow/g/c;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/yxcorp/gifshow/g/c;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/yxcorp/gifshow/g/c;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/yxcorp/gifshow/g/c;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/retrofit/b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/g/c$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/g/c$1;-><init>(Lcom/yxcorp/gifshow/g/c;Z)V

    new-instance v2, Lcom/yxcorp/gifshow/g/c$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/g/c$2;-><init>(Lcom/yxcorp/gifshow/g/c;)V

    .line 76
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 93
    return-void
.end method

.method final a(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 143
    sget-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EUserInfoChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->b(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;Ljava/lang/Object;)V

    .line 144
    sget-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EFollowChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->b(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;Ljava/lang/Object;)V

    .line 5184
    new-instance v0, Lcom/yxcorp/gifshow/g/c$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/g/c$5;-><init>(Lcom/yxcorp/gifshow/g/c;)V

    new-array v1, v2, [Ljava/lang/Void;

    .line 5190
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/g/c$5;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 148
    if-eqz p1, :cond_2

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/g/c;->b:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/g/c;->b:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOW_REQUESTING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 151
    sget v0, Lcom/yxcorp/gifshow/g$k;->applied_successfully:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 165
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/g/c;->b:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollower()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 166
    if-eqz p1, :cond_3

    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 171
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/g/c;->b:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setNumFollower(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 172
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/g/c$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/g/c;->b:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/g/c$a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 173
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/g/c;->b:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 154
    if-nez p2, :cond_0

    .line 155
    sget v0, Lcom/yxcorp/gifshow/g$k;->follow_successfully:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/g/c;->b:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->UNFOLLOW:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 160
    if-nez p2, :cond_0

    .line 161
    sget v0, Lcom/yxcorp/gifshow/g$k;->unfollow_successfully:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 169
    :cond_3
    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 96
    const-string/jumbo v1, "ks://error"

    const-string/jumbo v2, "unfollow"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "uid"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/yxcorp/gifshow/g/c;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 97
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "source"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/yxcorp/gifshow/g/c;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "referer"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/yxcorp/gifshow/g/c;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "page_referer"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/yxcorp/gifshow/g/c;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 96
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v1, p0, Lcom/yxcorp/gifshow/g/c;->b:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/g/c;->b:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getSearchUssid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/g/c;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/g/c;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gifshow/g/c;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/yxcorp/gifshow/g/c;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/yxcorp/gifshow/g/c;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/yxcorp/gifshow/g/c;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/retrofit/b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/g/c$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/g/c$3;-><init>(Lcom/yxcorp/gifshow/g/c;Z)V

    new-instance v2, Lcom/yxcorp/gifshow/g/c$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/g/c$4;-><init>(Lcom/yxcorp/gifshow/g/c;)V

    .line 99
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 116
    return-void
.end method
