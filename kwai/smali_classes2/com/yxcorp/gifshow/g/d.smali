.class public final Lcom/yxcorp/gifshow/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/g/d$a;
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yxcorp/gifshow/g/d;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/g/d;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 43
    iput-object p2, p0, Lcom/yxcorp/gifshow/g/d;->b:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/yxcorp/gifshow/g/d;->c:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/yxcorp/gifshow/g/d;->d:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/g/d;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/g/d;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/g/d;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/g/d;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gifshow/g/d;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 50
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yxcorp/gifshow/g/d;->d:Ljava/lang/String;

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/retrofit/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/g/d$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/g/d$1;-><init>(Lcom/yxcorp/gifshow/g/d;)V

    new-instance v2, Lcom/yxcorp/gifshow/g/d$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/g/d$2;-><init>(Lcom/yxcorp/gifshow/g/d;)V

    .line 50
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 62
    return-void
.end method

.method final a(Ljava/lang/Throwable;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 101
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v1, 0xd4

    if-ne v0, v1, :cond_0

    .line 102
    sget v0, Lcom/yxcorp/gifshow/g$k;->like_reach_limit:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 104
    :cond_0
    if-eqz p2, :cond_1

    const-string/jumbo v0, "like"

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 107
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v2, 0x8

    if-eqz p2, :cond_2

    const/16 v0, 0x132

    :goto_1
    invoke-direct {v1, v2, v0}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 112
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 113
    iget-object v2, p0, Lcom/yxcorp/gifshow/g/d;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 114
    const/4 v2, 0x1

    iput v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 115
    iget-object v2, p0, Lcom/yxcorp/gifshow/g/d;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 116
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 117
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 119
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 120
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 121
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->b(Ljava/lang/Throwable;)I

    move-result v3

    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 3298
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 3303
    iput-object v2, v1, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 4151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 126
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 127
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/g/d$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/g/d;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v1, v2, p1}, Lcom/yxcorp/gifshow/g/d$a;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 128
    return-void

    .line 104
    :cond_1
    const-string/jumbo v0, "unlike"

    goto :goto_0

    .line 107
    :cond_2
    const/16 v0, 0x133

    goto :goto_1
.end method

.method final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 82
    sget-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EUserInfoChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->b(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/g/d$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/g/d;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/g/d$a;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 85
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/16 v0, 0x132

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 90
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 91
    iget-object v2, p0, Lcom/yxcorp/gifshow/g/d;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 92
    iput v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 93
    iget-object v2, p0, Lcom/yxcorp/gifshow/g/d;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 94
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 95
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 2303
    iput-object v2, v1, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 3151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 98
    return-void

    .line 85
    :cond_0
    const/16 v0, 0x133

    goto :goto_0
.end method

.method public final b()V
    .locals 7

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/g/d;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/g/d;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/g/d;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/g/d;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gifshow/g/d;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 66
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yxcorp/gifshow/g/d;->d:Ljava/lang/String;

    .line 65
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/retrofit/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/g/d$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/g/d$3;-><init>(Lcom/yxcorp/gifshow/g/d;)V

    new-instance v2, Lcom/yxcorp/gifshow/g/d$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/g/d$4;-><init>(Lcom/yxcorp/gifshow/g/d;)V

    .line 66
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 79
    return-void
.end method
