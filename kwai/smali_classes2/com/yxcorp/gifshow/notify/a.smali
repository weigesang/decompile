.class public final Lcom/yxcorp/gifshow/notify/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/yxcorp/gifshow/notify/a;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/gifshow/notify/NotifyType;",
            "Lcom/yxcorp/gifshow/notify/NotifyMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/notify/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/notify/a;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/notify/a;->a:Lcom/yxcorp/gifshow/notify/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/notify/a;->b:Ljava/util/Map;

    .line 21
    return-void
.end method

.method public static a()Lcom/yxcorp/gifshow/notify/a;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/yxcorp/gifshow/notify/a;->a:Lcom/yxcorp/gifshow/notify/a;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V
    .locals 3

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/notify/a;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/yxcorp/gifshow/notify/NotifyMessage;->b:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/notify/NotifyMessage;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    monitor-exit p0

    return-void

    .line 39
    :cond_0
    :try_start_1
    iget v0, p1, Lcom/yxcorp/gifshow/notify/NotifyMessage;->a:I

    if-lez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/notify/a;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/yxcorp/gifshow/notify/NotifyMessage;->b:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/notify/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/yxcorp/gifshow/notify/b;-><init>(Lcom/yxcorp/gifshow/notify/NotifyMessage;I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 43
    :cond_1
    :try_start_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/notify/NotifyMessage;->b:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/yxcorp/gifshow/notify/NotifyType;)V
    .locals 4

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/notify/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/notify/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    .line 96
    sget-object v1, Lcom/yxcorp/gifshow/notify/a$1;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/notify/NotifyType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 129
    :goto_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/notify/b;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/yxcorp/gifshow/notify/b;-><init>(Lcom/yxcorp/gifshow/notify/NotifyMessage;I)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_0
    monitor-exit p0

    return-void

    .line 98
    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    const-string/jumbo v2, "feedbackShowBadge"

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    .line 99
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 102
    :pswitch_1
    :try_start_2
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    const-string/jumbo v2, "showAccountProtectAlert"

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    .line 103
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 104
    iget-object v1, p0, Lcom/yxcorp/gifshow/notify/a;->b:Ljava/util/Map;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_ACCOUNT_PROTECT:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 107
    :pswitch_2
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    const-string/jumbo v2, "accountProtectShowBadge"

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    .line 108
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 111
    :pswitch_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/notify/a;->b:Ljava/util/Map;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LIKE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v1, p0, Lcom/yxcorp/gifshow/notify/a;->b:Ljava/util/Map;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_COMMENT:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v1, p0, Lcom/yxcorp/gifshow/notify/a;->b:Ljava/util/Map;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FRIEND:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v1, p0, Lcom/yxcorp/gifshow/notify/a;->b:Ljava/util/Map;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_REPLY:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v1, p0, Lcom/yxcorp/gifshow/notify/a;->b:Ljava/util/Map;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FOLLOW_REQUEST:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 118
    :pswitch_4
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    const-string/jumbo v2, "haveNewExperiment"

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    .line 119
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 120
    iget-object v1, p0, Lcom/yxcorp/gifshow/notify/a;->b:Ljava/util/Map;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LAB_CONFIG:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 123
    :pswitch_5
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    const-string/jumbo v2, "showKcardPromoteBadge"

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    .line 124
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 125
    iget-object v1, p0, Lcom/yxcorp/gifshow/notify/a;->b:Ljava/util/Map;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_KCARD_BOOK:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/notify/NotifyMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    const/4 v1, 0x0

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    .line 55
    sget-object v3, Lcom/yxcorp/gifshow/notify/a$1;->a:[I

    iget-object v4, v0, Lcom/yxcorp/gifshow/notify/NotifyMessage;->b:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/notify/NotifyType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 67
    :goto_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 63
    :pswitch_0
    :try_start_1
    iget v3, v0, Lcom/yxcorp/gifshow/notify/NotifyMessage;->a:I

    add-int/2addr v1, v3

    goto :goto_1

    .line 71
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_NOTICE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :cond_1
    monitor-exit p0

    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized a(Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;)Z
    .locals 3

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/notify/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/notify/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/notify/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    iget-object v1, v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;->b:Lcom/yxcorp/gifshow/notify/NotifyType;

    if-eqz v1, :cond_0

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    iget-object v0, v0, Lcom/yxcorp/gifshow/notify/NotifyMessage;->b:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/notify/NotifyType;->getElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x1

    .line 167
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 2

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LIKE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I

    move-result v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_COMMENT:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 195
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_REPLY:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 196
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FRIEND:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 197
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FOLLOW_REQUEST:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 198
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    add-int/2addr v0, v1

    .line 194
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/yxcorp/gifshow/notify/NotifyType;)V
    .locals 1

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/notify/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/notify/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 211
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/notify/b;

    new-instance v2, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_ALL:Lcom/yxcorp/gifshow/notify/NotifyType;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;I)V

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/notify/b;-><init>(Lcom/yxcorp/gifshow/notify/NotifyMessage;I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    monitor-exit p0

    return-void

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z
    .locals 1

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/notify/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lcom/yxcorp/gifshow/notify/NotifyType;)I
    .locals 1

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_NOTICE:Lcom/yxcorp/gifshow/notify/NotifyType;

    if-ne p1, v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/notify/a;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 145
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/notify/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/notify/a;->b:Ljava/util/Map;

    .line 147
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    iget v0, v0, Lcom/yxcorp/gifshow/notify/NotifyMessage;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
