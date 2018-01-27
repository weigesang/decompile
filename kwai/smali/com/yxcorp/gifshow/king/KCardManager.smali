.class public final Lcom/yxcorp/gifshow/king/KCardManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent;,
        Lcom/yxcorp/gifshow/king/KCardManager$NetworkChangeReceiver;
    }
.end annotation


# static fields
.field private static h:Lcom/yxcorp/gifshow/king/KCardManager;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

.field e:Lcom/yxcorp/gifshow/king/b;

.field public f:Ljava/lang/String;

.field g:Lio/reactivex/disposables/b;

.field private i:Lcom/yxcorp/gifshow/king/KCardManager$NetworkChangeReceiver;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const-string/jumbo v1, "king_data"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/f/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/utility/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager;->a:Landroid/content/SharedPreferences;

    .line 63
    new-instance v0, Lcom/yxcorp/gifshow/king/KCardManager$NetworkChangeReceiver;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/king/KCardManager$NetworkChangeReceiver;-><init>(Lcom/yxcorp/gifshow/king/KCardManager;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager;->i:Lcom/yxcorp/gifshow/king/KCardManager$NetworkChangeReceiver;

    .line 64
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/king/KCardManager;->i:Lcom/yxcorp/gifshow/king/KCardManager$NetworkChangeReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/c;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67
    new-instance v0, Lcom/yxcorp/gifshow/king/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/king/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager;->e:Lcom/yxcorp/gifshow/king/b;

    .line 68
    return-void
.end method

.method public static declared-synchronized a()Lcom/yxcorp/gifshow/king/KCardManager;
    .locals 2

    .prologue
    .line 71
    const-class v1, Lcom/yxcorp/gifshow/king/KCardManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/king/KCardManager;->h:Lcom/yxcorp/gifshow/king/KCardManager;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/yxcorp/gifshow/king/KCardManager;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/king/KCardManager;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/king/KCardManager;->h:Lcom/yxcorp/gifshow/king/KCardManager;

    .line 74
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/king/KCardManager;->h:Lcom/yxcorp/gifshow/king/KCardManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private h()Z
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager;->d:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager;->d:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;->mFreeTrafficType:Ljava/lang/String;

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager;->d:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;->mCreatedTime:J

    iget-object v2, p0, Lcom/yxcorp/gifshow/king/KCardManager;->d:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;->mDuration:J

    add-long/2addr v0, v2

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 169
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager;->e:Lcom/yxcorp/gifshow/king/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/king/b;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager;->c:Ljava/lang/String;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager;->c:Ljava/lang/String;

    return-object v0

    .line 82
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager;->c:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "sim_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)I

    move-result v0

    .line 86
    iget-object v2, p0, Lcom/yxcorp/gifshow/king/KCardManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "sim_count"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    :cond_2
    :goto_0
    if-ge v1, v0, :cond_0

    .line 90
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/utils/f;->a(ILandroid/content/Context;)I

    move-result v2

    .line 91
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/utils/f;->c(ILandroid/content/Context;)Z

    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/utils/f;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/gifshow/king/KCardManager;->c:Ljava/lang/String;

    .line 89
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/king/KCardManager;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager;->c:Ljava/lang/String;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "king_active_info_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/king/KCardManager;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "king_active_info_"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager;->d:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

    .line 132
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager;->d:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "king_active_info_"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager;->f:Ljava/lang/String;

    .line 153
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/king/KCardManager;->f:Ljava/lang/String;

    const-class v2, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

    iput-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager;->d:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager;->d:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager;->d:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;->mFreeTrafficType:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final f()Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager;->d:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager;->d:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;->mCurrentKcardState:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager;->d:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;->mCurrentKcardState:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;->valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;->NONE:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;

    goto :goto_0
.end method

.method final g()V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager;->g:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 276
    :goto_0
    return-void

    .line 181
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/king/KCardManager;->a:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "king_active_info_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/king/KCardManager;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    .line 182
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

    iput-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager;->d:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

    .line 184
    invoke-direct {p0}, Lcom/yxcorp/gifshow/king/KCardManager;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-static {}, Lcom/yxcorp/gifshow/c;->x()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->queryUnionKey()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/king/KCardManager$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/king/KCardManager$5;-><init>(Lcom/yxcorp/gifshow/king/KCardManager;)V

    .line 186
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/king/KCardManager$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/king/KCardManager$4;-><init>(Lcom/yxcorp/gifshow/king/KCardManager;)V

    .line 191
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/king/KCardManager$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/king/KCardManager$3;-><init>(Lcom/yxcorp/gifshow/king/KCardManager;)V

    .line 201
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 222
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/king/KCardManager$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/king/KCardManager$2;-><init>(Lcom/yxcorp/gifshow/king/KCardManager;)V

    .line 223
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 245
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/king/KCardManager$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/king/KCardManager$1;-><init>(Lcom/yxcorp/gifshow/king/KCardManager;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/king/KCardManager;->g:Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 271
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/king/KCardManager;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 272
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent;

    sget-object v2, Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent$Status;->SUCCESS:Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent;-><init>(Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent$Status;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 274
    :cond_2
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent;

    sget-object v2, Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent$Status;->FAILED:Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent;-><init>(Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent$Status;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
