.class public final Lcom/yxcorp/gifshow/message/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/message/a/a$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/yxcorp/gifshow/message/a/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field private d:Z

.field private e:Z

.field private f:Lcom/kwai/chat/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/message/a/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/message/a/a;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/message/a/a;->c:Lcom/yxcorp/gifshow/message/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/message/a/a;->d:Z

    .line 52
    iput v1, p0, Lcom/yxcorp/gifshow/message/a/a;->b:I

    .line 53
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/message/a/a;->e:Z

    .line 63
    new-instance v0, Lcom/yxcorp/gifshow/message/a/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/message/a/a$1;-><init>(Lcom/yxcorp/gifshow/message/a/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/a/a;->f:Lcom/kwai/chat/c$e;

    .line 83
    return-void
.end method

.method public static a()Lcom/yxcorp/gifshow/message/a/a;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/yxcorp/gifshow/message/a/a;->c:Lcom/yxcorp/gifshow/message/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/a/a;)V
    .locals 2

    .prologue
    .line 40
    .line 6188
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/message/a/a;->e:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/message/a/a;->b:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 6189
    const-string/jumbo v0, "loginIMSdkByKwaiLinkCallback"

    invoke-static {v0}, Lcom/kwai/chat/c/b;->a(Ljava/lang/String;)V

    .line 6190
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/message/a/a;->b(Z)V

    .line 40
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 40
    .line 6235
    iput-boolean v6, p0, Lcom/yxcorp/gifshow/message/a/a;->e:Z

    .line 6236
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 6237
    invoke-static {}, Lcom/smile/a/a;->eU()Ljava/lang/String;

    move-result-object v1

    .line 6238
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/a/a;->f:Lcom/kwai/chat/c$e;

    .line 6300
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "login with userId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kwai/chat/c/b;->a(Ljava/lang/String;)V

    .line 6301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6302
    :cond_0
    :goto_0
    return-void

    .line 6304
    :cond_1
    const/4 v4, 0x2

    iput v4, v2, Lcom/kwai/chat/c;->q:I

    .line 6306
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kwai/chat/c;->c:J

    .line 6307
    iput-object v1, v2, Lcom/kwai/chat/c;->e:Ljava/lang/String;

    .line 6308
    iput-object v3, v2, Lcom/kwai/chat/c;->k:Lcom/kwai/chat/c$e;

    .line 6309
    iget-object v3, v2, Lcom/kwai/chat/c;->j:Ljava/lang/Object;

    monitor-enter v3

    .line 6310
    :try_start_0
    iget-wide v4, v2, Lcom/kwai/chat/c;->c:J

    invoke-static {v4, v5, p1, p2}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 6311
    iget-object v4, v2, Lcom/kwai/chat/c;->t:Lcom/kwai/chat/messagesdk/sdk/internal/c/f;

    invoke-static {v4}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/c/f;)V

    .line 6312
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6313
    iget-object v3, v2, Lcom/kwai/chat/c;->r:Lcom/kwai/chat/messagesdk/sdk/internal/c/a;

    invoke-static {v3}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/c/a;)V

    .line 6314
    new-instance v3, Lcom/kwai/chat/c$5;

    invoke-direct {v3, v2}, Lcom/kwai/chat/c$5;-><init>(Lcom/kwai/chat/c;)V

    invoke-static {v3}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/c/g;)V

    .line 6327
    iget-object v3, v2, Lcom/kwai/chat/c;->g:Lcom/kwai/chat/e;

    .line 7160
    iget v3, v3, Lcom/kwai/chat/e;->a:I

    .line 6327
    iget-object v4, v2, Lcom/kwai/chat/c;->d:Ljava/lang/String;

    new-instance v5, Lcom/kwai/chat/c$6;

    invoke-direct {v5, v2}, Lcom/kwai/chat/c$6;-><init>(Lcom/kwai/chat/c;)V

    invoke-static {v3, v1, v0, v4, v5}, Lcom/kwai/chat/c/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwai/chat/c/a$a;)V

    .line 6336
    invoke-static {v2}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/c/d;)V

    .line 6338
    invoke-virtual {v2}, Lcom/kwai/chat/c;->d()V

    .line 6339
    iget-object v1, v2, Lcom/kwai/chat/c;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/yxcorp/utility/f/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/utility/f/a;

    move-result-object v0

    const-string/jumbo v1, "key_im_has_attention_msg"

    .line 6340
    invoke-virtual {v0, v1, v6}, Lcom/yxcorp/utility/f/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 6341
    invoke-virtual {v2, v0}, Lcom/kwai/chat/c;->a(Z)V

    .line 6343
    const/4 v0, 0x1

    iput v0, v2, Lcom/kwai/chat/c;->q:I

    goto :goto_0

    .line 6312
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 118
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    invoke-static {p0}, Lcom/kwai/chat/c;->b(Z)V

    .line 119
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/message/a/a;)I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/message/a/a;->b:I

    return v0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 199
    invoke-static {}, Lcom/smile/a/a;->ak()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    invoke-static {}, Lcom/smile/a/a;->eV()Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    if-eqz p1, :cond_2

    .line 208
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/a/a;->e()V

    .line 211
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/message/a/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/message/a/a;->b:I

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/message/a/a;->e:Z

    .line 5257
    invoke-static {}, Lcom/smile/a/a;->eS()Ljava/lang/String;

    move-result-object v0

    .line 5258
    invoke-static {}, Lcom/smile/a/a;->eT()Ljava/lang/String;

    move-result-object v1

    .line 5259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5260
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 213
    :goto_1
    sget-object v1, Lcom/yxcorp/retrofit/c/b;->h:Lio/reactivex/s;

    .line 214
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/a/a$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/a/a$6;-><init>(Lcom/yxcorp/gifshow/message/a/a;)V

    new-instance v2, Lcom/yxcorp/gifshow/message/a/a$7;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/message/a/a$7;-><init>(Lcom/yxcorp/gifshow/message/a/a;)V

    .line 215
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 5262
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/c;->x()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v0

    const-string/jumbo v1, "kuaishou.sixin.login"

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->getMessageLoginServiceToken(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 5263
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/a/a$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/a/a$9;-><init>(Lcom/yxcorp/gifshow/message/a/a;)V

    .line 5264
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/message/a/a;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/message/a/a;->d:Z

    return v0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 277
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    invoke-static {}, Lcom/kwai/chat/c;->g()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 105
    const-string/jumbo v0, "logout by user or token invalid"

    invoke-static {v0}, Lcom/kwai/chat/c/b;->a(Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/c;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->h:Lio/reactivex/s;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/a/a$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/a/a$3;-><init>(Lcom/yxcorp/gifshow/message/a/a;)V

    .line 107
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 115
    return-void
.end method

.method public final c()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 146
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/a/a;->a:Landroid/content/Context;

    sget-object v2, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    sget-object v3, Lcom/yxcorp/gifshow/c;->c:Ljava/lang/String;

    sget-object v4, Lcom/yxcorp/gifshow/c;->i:Ljava/lang/String;

    sget-object v5, Lcom/yxcorp/gifshow/c;->g:Ljava/lang/String;

    sget-object v6, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    sget v7, Lcom/yxcorp/gifshow/c;->m:I

    sget-object v8, Lcom/yxcorp/gifshow/c;->j:Ljava/lang/String;

    new-instance v9, Lcom/yxcorp/gifshow/message/a/a$4;

    invoke-direct {v9, p0}, Lcom/yxcorp/gifshow/message/a/a$4;-><init>(Lcom/yxcorp/gifshow/message/a/a;)V

    new-instance v9, Lcom/yxcorp/gifshow/message/a/a$5;

    invoke-direct {v9, p0}, Lcom/yxcorp/gifshow/message/a/a$5;-><init>(Lcom/yxcorp/gifshow/message/a/a;)V

    .line 1234
    iput-object v1, v0, Lcom/kwai/chat/c;->b:Landroid/content/Context;

    .line 1235
    iput-object v5, v0, Lcom/kwai/chat/c;->d:Ljava/lang/String;

    .line 1236
    new-instance v5, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;

    invoke-direct {v5}, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;-><init>()V

    const-string/jumbo v10, "47.94.179.175"

    .line 1237
    invoke-virtual {v5, v10}, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->addDefaultBackupIp(Ljava/lang/String;)Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;

    move-result-object v5

    const-string/jumbo v10, "120.92.114.19"

    .line 1238
    invoke-virtual {v5, v10}, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->addDefaultBackupIp(Ljava/lang/String;)Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;

    move-result-object v5

    const-string/jumbo v10, "slink.gifshow.com"

    .line 1239
    invoke-virtual {v5, v10}, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->setDefaultBackupHost(Ljava/lang/String;)Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;

    move-result-object v5

    sget-object v10, Lcom/kwai/chat/c;->a:[I

    .line 1240
    invoke-virtual {v5, v10}, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->setPortArray([I)Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;

    move-result-object v5

    .line 1241
    new-instance v10, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;

    invoke-direct {v10}, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;-><init>()V

    .line 2173
    const/4 v11, 0x2

    iput v11, v10, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->a:I

    .line 2183
    iput-object v2, v10, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->c:Ljava/lang/String;

    .line 2198
    iput-object v3, v10, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->f:Ljava/lang/String;

    .line 3178
    iput v7, v10, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->b:I

    .line 3188
    iput-object v8, v10, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->d:Ljava/lang/String;

    .line 3193
    iput-object v4, v10, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->e:Ljava/lang/String;

    .line 3203
    iput-boolean v12, v10, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->g:Z

    .line 3208
    new-instance v2, Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    invoke-direct {v2, v10, v12}, Lcom/kwai/chat/kwailink/data/ClientAppInfo;-><init>(Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;B)V

    .line 1250
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "kwailink"

    invoke-direct {v3, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1251
    new-instance v4, Lcom/kwai/chat/kwailink/data/a;

    invoke-direct {v4, v3}, Lcom/kwai/chat/kwailink/data/a;-><init>(Ljava/io/File;)V

    .line 4098
    const/16 v3, 0x3f

    iput v3, v4, Lcom/kwai/chat/kwailink/data/a;->a:I

    .line 4127
    const-wide/32 v6, 0xf731400

    iput-wide v6, v4, Lcom/kwai/chat/kwailink/data/a;->c:J

    .line 5112
    iput-boolean v12, v4, Lcom/kwai/chat/kwailink/data/a;->b:Z

    .line 1256
    new-instance v3, Lcom/kwai/chat/messagesdk/sdk/logreport/config/a;

    iget-object v6, v0, Lcom/kwai/chat/c;->d:Ljava/lang/String;

    sget-object v7, Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;->LIMIT_NORMAL_S:Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;

    invoke-direct {v3, v6, v7}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/a;-><init>(Ljava/lang/String;Lcom/kwai/chat/messagesdk/sdk/logreport/config/UploadSpeedLimit;)V

    .line 1258
    invoke-static {v1, v2, v5, v4, v3}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Landroid/content/Context;Lcom/kwai/chat/kwailink/data/ClientAppInfo;Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;Lcom/kwai/chat/kwailink/data/a;Lcom/kwai/chat/messagesdk/sdk/logreport/config/a;)V

    .line 1259
    new-instance v2, Lcom/kwai/chat/c$4;

    invoke-direct {v2, v0, v9}, Lcom/kwai/chat/c$4;-><init>(Lcom/kwai/chat/c;Lcom/kwai/chat/c$c;)V

    invoke-static {v2}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/c/c;)V

    .line 1283
    new-instance v2, Lcom/kwai/chat/e;

    invoke-direct {v2, v1}, Lcom/kwai/chat/e;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/kwai/chat/c;->g:Lcom/kwai/chat/e;

    .line 184
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/message/a/a;->d:Z

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/message/a/a;->b(Z)V

    .line 196
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 242
    invoke-static {}, Lcom/yxcorp/gifshow/c;->x()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v0

    const-string/jumbo v1, "kuaishou.sixin.file"

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->getMessageFileServiceToken(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 243
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/a/a$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/a/a$8;-><init>(Lcom/yxcorp/gifshow/message/a/a;)V

    .line 253
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 244
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 254
    return-void
.end method
