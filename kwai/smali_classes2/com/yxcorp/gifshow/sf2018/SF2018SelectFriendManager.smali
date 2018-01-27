.class public final Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$SelectStatus;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lcom/yxcorp/gifshow/sf2018/response/SF2018FriendsResponse;

.field public h:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

.field public i:Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Lcom/yxcorp/gifshow/activity/f;

.field public n:Z

.field public o:Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;

.field public p:Lcom/yxcorp/gifshow/upload/UploadRequest;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->a:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->c:Ljava/util/List;

    .line 79
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->m:Lcom/yxcorp/gifshow/activity/f;

    .line 80
    invoke-static {}, Lcom/smile/a/a;->bi()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->f:I

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;Lcom/yxcorp/gifshow/sf2018/response/SF2018FriendsResponse;)Lcom/yxcorp/gifshow/sf2018/response/SF2018PYMKUsersResponse;
    .locals 3

    .prologue
    .line 59
    .line 3125
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/response/SF2018PYMKUsersResponse;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/sf2018/response/SF2018PYMKUsersResponse;-><init>()V

    .line 3126
    iget-object v1, p1, Lcom/yxcorp/gifshow/sf2018/response/SF2018FriendsResponse;->mAllRedPackReceiverIds:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3127
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->d:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->d:Ljava/util/List;

    .line 3130
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->d:Ljava/util/List;

    iget-object v2, p1, Lcom/yxcorp/gifshow/sf2018/response/SF2018FriendsResponse;->mAllRedPackReceiverIds:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3132
    :cond_1
    iget-object v1, p1, Lcom/yxcorp/gifshow/sf2018/response/SF2018FriendsResponse;->mUsers:Ljava/util/List;

    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/response/SF2018PYMKUsersResponse;->mUsers:Ljava/util/List;

    .line 3133
    iget-object v1, p1, Lcom/yxcorp/gifshow/sf2018/response/SF2018FriendsResponse;->mCursor:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/response/SF2018PYMKUsersResponse;->mCursor:Ljava/lang/String;

    .line 59
    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/response/SF2018FriendsResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$7;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$7;-><init>(Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;)V

    invoke-static {v0}, Lio/reactivex/l;->a(Lio/reactivex/n;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->b:Lio/reactivex/s;

    .line 190
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$6;-><init>(Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 200
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->t()Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;

    move-result-object v0

    .line 201
    invoke-static {}, Lcom/smile/a/a;->bg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;->getActivityFriends(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 606
    iput p1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->f:I

    .line 607
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 608
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 609
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    .line 611
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 614
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 615
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/a/i;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/sf2018/a/i;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 617
    :cond_1
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;)Z
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->d:Ljava/util/List;

    .line 252
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 251
    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->h:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->c:Ljava/util/List;

    .line 383
    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 382
    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 267
    .line 1257
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 1258
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1260
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 1261
    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 267
    :cond_0
    invoke-static {}, Lcom/smile/a/a;->bs()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 268
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->m:Lcom/yxcorp/gifshow/activity/f;

    sget v2, Lcom/yxcorp/gifshow/g$k;->sf2018_select_friend_max_count_tip:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 270
    invoke-static {}, Lcom/smile/a/a;->bs()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 269
    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 312
    :cond_1
    :goto_1
    return v1

    .line 2246
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b:Ljava/util/List;

    .line 2247
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->f:I

    if-ge v0, v2, :cond_4

    :cond_3
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->a(Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    .line 274
    :goto_2
    if-nez v0, :cond_6

    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    move v2, v1

    .line 277
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 278
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    .line 279
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    .line 284
    :goto_4
    if-nez v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/sf2018/a/e;

    invoke-direct {v2, p1, v3, v1}, Lcom/yxcorp/gifshow/sf2018/a/e;-><init>(Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;ZZ)V

    .line 287
    invoke-virtual {v0, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    move v1, v3

    .line 289
    goto :goto_1

    :cond_4
    move v0, v1

    .line 2247
    goto :goto_2

    .line 277
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 293
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    move v2, v1

    .line 295
    :goto_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 296
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    .line 297
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    .line 302
    :goto_6
    if-nez v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/a/e;

    invoke-direct {v1, p1, v3, v3}, Lcom/yxcorp/gifshow/sf2018/a/e;-><init>(Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;ZZ)V

    .line 305
    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    move v1, v3

    .line 307
    goto/16 :goto_1

    .line 295
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_6

    :cond_9
    move v0, v1

    goto :goto_4

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 629
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->m:Lcom/yxcorp/gifshow/activity/f;

    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    .line 630
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->n:Z

    .line 629
    return v0
.end method

.method public final c(Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 316
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    move v1, v2

    .line 318
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 319
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    .line 320
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->getId()Ljava/lang/String;

    move-result-object v5

    .line 321
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->getId()Ljava/lang/String;

    move-result-object v6

    .line 320
    invoke-static {v5, v6}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 326
    :goto_1
    if-eqz v0, :cond_2

    .line 327
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 328
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/a/e;

    invoke-direct {v1, p1, v2, v3}, Lcom/yxcorp/gifshow/sf2018/a/e;-><init>(Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;ZZ)V

    .line 329
    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    move v2, v3

    .line 352
    :cond_0
    :goto_2
    return v2

    .line 318
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    move v1, v2

    .line 336
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 337
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    .line 338
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->getId()Ljava/lang/String;

    move-result-object v5

    .line 339
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->getId()Ljava/lang/String;

    move-result-object v6

    .line 338
    invoke-static {v5, v6}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 344
    :goto_4
    if-eqz v0, :cond_0

    .line 345
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 346
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/a/e;

    invoke-direct {v1, p1, v2, v2}, Lcom/yxcorp/gifshow/sf2018/a/e;-><init>(Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;ZZ)V

    .line 347
    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    move v2, v3

    .line 349
    goto :goto_2

    .line 336
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    move-object v0, v4

    goto :goto_4

    :cond_5
    move-object v0, v4

    goto :goto_1
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
