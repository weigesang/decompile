.class Lcom/baidu/bplus/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/baidu/bplus/ad;

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:J

.field private static j:J

.field private static k:Ljava/lang/String;

.field private static l:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/16 v1, 0x18

    .line 30
    sput v1, Lcom/baidu/bplus/ad;->b:I

    .line 31
    const/4 v0, 0x0

    sput v0, Lcom/baidu/bplus/ad;->c:I

    .line 32
    const/4 v0, 0x5

    sput v0, Lcom/baidu/bplus/ad;->d:I

    .line 33
    sput v1, Lcom/baidu/bplus/ad;->e:I

    .line 34
    const/16 v0, 0x1e

    sput v0, Lcom/baidu/bplus/ad;->f:I

    .line 35
    const/4 v0, 0x1

    sput v0, Lcom/baidu/bplus/ad;->g:I

    .line 36
    sput v1, Lcom/baidu/bplus/ad;->h:I

    .line 38
    sput-wide v2, Lcom/baidu/bplus/ad;->i:J

    .line 39
    sput-wide v2, Lcom/baidu/bplus/ad;->j:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/bplus/ad;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/baidu/bplus/ad;->a:Lcom/baidu/bplus/ad;

    if-nez v0, :cond_1

    .line 46
    const-class v1, Lcom/baidu/bplus/ad;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcom/baidu/bplus/ad;->a:Lcom/baidu/bplus/ad;

    if-nez v0, :cond_0

    .line 48
    invoke-static {p0}, Lcom/baidu/bplus/ad;->b(Landroid/content/Context;)V

    .line 49
    new-instance v0, Lcom/baidu/bplus/ad;

    invoke-direct {v0}, Lcom/baidu/bplus/ad;-><init>()V

    sput-object v0, Lcom/baidu/bplus/ad;->a:Lcom/baidu/bplus/ad;

    .line 51
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    sget-object v0, Lcom/baidu/bplus/ad;->a:Lcom/baidu/bplus/ad;

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(J)J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 428
    sub-long v2, p1, v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 216
    sget-object v0, Lcom/baidu/bplus/ad;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 217
    const-string/jumbo v0, "backups/system/.config"

    invoke-static {v0}, Lcom/baidu/bplus/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bplus/ad;->k:Ljava/lang/String;

    .line 219
    :cond_0
    const-string/jumbo v0, "BPlus"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getRemoteConfig configContent="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/bplus/ad;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :try_start_0
    sget-object v0, Lcom/baidu/bplus/ad;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/bplus/ad;->k:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/baidu/bplus/ad;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/bplus/ad;->l:Lorg/json/JSONObject;

    .line 226
    :cond_1
    const-string/jumbo v0, "BPlus"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getRemoteConfig configContentJSON="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/bplus/ad;->l:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_0
    :try_start_1
    sget-object v0, Lcom/baidu/bplus/ad;->l:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 233
    sget-object v0, Lcom/baidu/bplus/ad;->l:Lorg/json/JSONObject;

    const-string/jumbo v1, "c"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/baidu/bplus/ad;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    :cond_2
    :goto_1
    :try_start_2
    sget-object v0, Lcom/baidu/bplus/ad;->l:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 241
    sget-object v0, Lcom/baidu/bplus/ad;->l:Lorg/json/JSONObject;

    const-string/jumbo v1, "s"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/baidu/bplus/ad;->h:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 248
    :cond_3
    :goto_2
    :try_start_3
    sget-object v0, Lcom/baidu/bplus/ad;->l:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 249
    sget-object v0, Lcom/baidu/bplus/ad;->l:Lorg/json/JSONObject;

    const-string/jumbo v1, "a"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/baidu/bplus/ad;->d:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 256
    :cond_4
    :goto_3
    :try_start_4
    sget-object v0, Lcom/baidu/bplus/ad;->l:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 257
    sget-object v0, Lcom/baidu/bplus/ad;->l:Lorg/json/JSONObject;

    const-string/jumbo v1, "l"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/baidu/bplus/ad;->e:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 264
    :cond_5
    :goto_4
    :try_start_5
    sget-object v0, Lcom/baidu/bplus/ad;->l:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    .line 265
    sget-object v0, Lcom/baidu/bplus/ad;->l:Lorg/json/JSONObject;

    const-string/jumbo v1, "cf"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/baidu/bplus/ad;->b:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 272
    :cond_6
    :goto_5
    :try_start_6
    sget-object v0, Lcom/baidu/bplus/ad;->l:Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    .line 273
    sget-object v0, Lcom/baidu/bplus/ad;->l:Lorg/json/JSONObject;

    const-string/jumbo v1, "at"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/baidu/bplus/ad;->f:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 280
    :cond_7
    :goto_6
    :try_start_7
    sget-object v0, Lcom/baidu/bplus/ad;->l:Lorg/json/JSONObject;

    if-eqz v0, :cond_8

    .line 281
    sget-object v0, Lcom/baidu/bplus/ad;->l:Lorg/json/JSONObject;

    const-string/jumbo v1, "ac"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/baidu/bplus/ad;->g:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 286
    :cond_8
    :goto_7
    return-void

    .line 228
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 236
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(Ljava/lang/Throwable;)I

    goto :goto_1

    .line 244
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(Ljava/lang/Throwable;)I

    goto :goto_2

    .line 252
    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(Ljava/lang/Throwable;)I

    goto :goto_3

    .line 260
    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(Ljava/lang/Throwable;)I

    goto :goto_4

    .line 268
    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(Ljava/lang/Throwable;)I

    goto :goto_5

    .line 276
    :catch_6
    move-exception v0

    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(Ljava/lang/Throwable;)I

    goto :goto_6

    .line 284
    :catch_7
    move-exception v0

    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(Ljava/lang/Throwable;)I

    goto :goto_7
.end method


# virtual methods
.method public a(Lcom/baidu/bplus/n;)J
    .locals 2

    .prologue
    .line 349
    const-string/jumbo v0, "backups/system/.config"

    invoke-static {v0}, Lcom/baidu/bplus/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    :try_start_0
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 353
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p1}, Lcom/baidu/bplus/n;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 356
    invoke-direct {p0, v0, v1}, Lcom/baidu/bplus/ad;->b(J)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 366
    :goto_0
    return-wide v0

    .line 361
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(Ljava/lang/Throwable;)I

    .line 364
    :cond_0
    iget-wide v0, p1, Lcom/baidu/bplus/n;->e:J

    .line 365
    invoke-direct {p0, v0, v1}, Lcom/baidu/bplus/ad;->b(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 289
    const-string/jumbo v0, "backups/system/.config"

    invoke-static {v0}, Lcom/baidu/bplus/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    :try_start_0
    const-string/jumbo v1, "\\s*|\t|\r|\n"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 292
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 293
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 296
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 297
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "m"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 304
    :goto_0
    return-object v0

    .line 302
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(Ljava/lang/Throwable;)I

    .line 304
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 388
    sput-wide p1, Lcom/baidu/bplus/ad;->j:J

    .line 390
    const-string/jumbo v0, "backups/system/.config"

    invoke-static {v0}, Lcom/baidu/bplus/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 393
    :try_start_0
    const-string/jumbo v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 399
    :goto_0
    const-string/jumbo v1, "LAST_SEND"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 400
    const-string/jumbo v1, "backups/system/.config"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/baidu/bplus/ah;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 404
    :goto_1
    return-void

    .line 396
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 402
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public a(Landroid/content/Context;J)V
    .locals 4

    .prologue
    .line 327
    sput-wide p2, Lcom/baidu/bplus/ad;->i:J

    .line 330
    const-string/jumbo v0, "backups/system/.config"

    invoke-static {v0}, Lcom/baidu/bplus/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 333
    :try_start_0
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 338
    :goto_0
    const-string/jumbo v1, "u"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    const-string/jumbo v1, "backups/system/.config"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/baidu/bplus/ah;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 346
    :goto_1
    return-void

    .line 336
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 343
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 156
    const-string/jumbo v0, "backups/system/.config"

    invoke-static {v0}, Lcom/baidu/bplus/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    :try_start_0
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 160
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 165
    :goto_0
    const-string/jumbo v1, "c"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string/jumbo v1, "s"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string/jumbo v1, "a"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string/jumbo v1, "l"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string/jumbo v1, "cf"

    invoke-virtual {v0, v1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string/jumbo v1, "at"

    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string/jumbo v1, "ac"

    invoke-virtual {v0, v1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    if-eqz p10, :cond_0

    const-string/jumbo v1, "0"

    invoke-virtual {p9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "m"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    :cond_0
    const-string/jumbo v1, "u"

    invoke-virtual {v0, v1, p11, p12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 178
    sput-object v0, Lcom/baidu/bplus/ad;->l:Lorg/json/JSONObject;

    .line 179
    const-string/jumbo v1, "backups/system/.config"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/baidu/bplus/ah;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/baidu/bplus/ad;->c:I

    .line 184
    :cond_1
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 185
    invoke-static {p8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/baidu/bplus/ad;->b:I

    .line 188
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 189
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/baidu/bplus/ad;->h:I

    .line 192
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 193
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/baidu/bplus/ad;->d:I

    .line 196
    :cond_4
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 197
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/baidu/bplus/ad;->e:I

    .line 200
    :cond_5
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 201
    invoke-static {p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/baidu/bplus/ad;->f:I

    .line 204
    :cond_6
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 205
    invoke-static {p7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/baidu/bplus/ad;->g:I

    .line 211
    :cond_7
    :goto_1
    return-void

    .line 162
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 209
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public a(Lcom/baidu/bplus/n;J)V
    .locals 4

    .prologue
    .line 370
    iput-wide p2, p1, Lcom/baidu/bplus/n;->e:J

    .line 372
    const-string/jumbo v0, "backups/system/.config"

    invoke-static {v0}, Lcom/baidu/bplus/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 375
    :try_start_0
    const-string/jumbo v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 380
    :goto_0
    invoke-virtual {p1}, Lcom/baidu/bplus/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 381
    const-string/jumbo v1, "backups/system/.config"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/baidu/bplus/ah;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 385
    :goto_1
    return-void

    .line 378
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 383
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 72
    sget v0, Lcom/baidu/bplus/ad;->c:I

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 85
    const-string/jumbo v0, "backups/system/.config"

    invoke-static {v0}, Lcom/baidu/bplus/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    :try_start_0
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    const-string/jumbo v0, "cf"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/baidu/bplus/ad;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_0
    sget v0, Lcom/baidu/bplus/ad;->b:I

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    return v0

    .line 95
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 107
    sget v0, Lcom/baidu/bplus/ad;->h:I

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public c(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 308
    const-string/jumbo v0, "backups/system/.config"

    invoke-static {v0}, Lcom/baidu/bplus/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    :try_start_0
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 312
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 313
    const-string/jumbo v0, "u"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 314
    invoke-direct {p0, v0, v1}, Lcom/baidu/bplus/ad;->b(J)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 323
    :goto_0
    return-wide v0

    .line 319
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(Ljava/lang/Throwable;)I

    .line 322
    :cond_0
    sget-wide v0, Lcom/baidu/bplus/ad;->i:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/bplus/ad;->b(J)J

    move-result-wide v0

    .line 323
    sput-wide v0, Lcom/baidu/bplus/ad;->i:J

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 116
    sget v0, Lcom/baidu/bplus/ad;->d:I

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 125
    sget v0, Lcom/baidu/bplus/ad;->e:I

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 134
    sget v0, Lcom/baidu/bplus/ad;->g:I

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 143
    sget v0, Lcom/baidu/bplus/ad;->f:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 407
    const-string/jumbo v0, "backups/system/.config"

    invoke-static {v0}, Lcom/baidu/bplus/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    :try_start_0
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 411
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 413
    const-string/jumbo v0, "LAST_SEND"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 414
    invoke-direct {p0, v0, v1}, Lcom/baidu/bplus/ad;->b(J)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 423
    :goto_0
    return-wide v0

    .line 419
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(Ljava/lang/Throwable;)I

    .line 422
    :cond_0
    sget-wide v0, Lcom/baidu/bplus/ad;->j:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/bplus/ad;->b(J)J

    move-result-wide v0

    .line 423
    sput-wide v0, Lcom/baidu/bplus/ad;->j:J

    goto :goto_0
.end method

.method public i()Z
    .locals 9

    .prologue
    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 433
    invoke-virtual {p0}, Lcom/baidu/bplus/ad;->h()J

    move-result-wide v2

    .line 434
    invoke-virtual {p0}, Lcom/baidu/bplus/ad;->c()I

    move-result v4

    int-to-long v4, v4

    .line 435
    const-string/jumbo v6, "BPlus"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "canSend now="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ";;lastSendTime="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ";;sendLogTimeInterval="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
