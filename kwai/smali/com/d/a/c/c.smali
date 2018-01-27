.class public final Lcom/d/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/d/a/c/c;

.field private static final j:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Lcom/d/a/c/d;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/d/a/b/a/c;

.field private i:Lcom/d/a/b/a/c;

.field private k:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/d/a/c/c;->b:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/d/a/c/c;->c:Lcom/d/a/c/c;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".UTSystemConfig"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Global"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/d/a/c/c;->j:Ljava/lang/String;

    .line 42
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v1, p0, Lcom/d/a/c/c;->a:Landroid/content/Context;

    .line 30
    iput-object v1, p0, Lcom/d/a/c/c;->d:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/d/a/c/c;->e:Lcom/d/a/c/d;

    .line 32
    const-string/jumbo v0, "xx_utdid_key"

    iput-object v0, p0, Lcom/d/a/c/c;->f:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "xx_utdid_domain"

    iput-object v0, p0, Lcom/d/a/c/c;->g:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/d/a/c/c;->h:Lcom/d/a/b/a/c;

    .line 39
    iput-object v1, p0, Lcom/d/a/c/c;->i:Lcom/d/a/b/a/c;

    .line 43
    const-string/jumbo v0, "[^0-9a-zA-Z=/+]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/c/c;->k:Ljava/util/regex/Pattern;

    .line 46
    iput-object p1, p0, Lcom/d/a/c/c;->a:Landroid/content/Context;

    .line 47
    new-instance v0, Lcom/d/a/b/a/c;

    .line 48
    sget-object v1, Lcom/d/a/c/c;->j:Ljava/lang/String;

    const-string/jumbo v2, "Alvin2"

    .line 49
    invoke-direct {v0, p1, v1, v2}, Lcom/d/a/b/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-object v0, p0, Lcom/d/a/c/c;->i:Lcom/d/a/b/a/c;

    .line 50
    new-instance v0, Lcom/d/a/b/a/c;

    const-string/jumbo v1, ".DataStorage"

    .line 51
    const-string/jumbo v2, "ContextData"

    invoke-direct {v0, p1, v1, v2}, Lcom/d/a/b/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iput-object v0, p0, Lcom/d/a/c/c;->h:Lcom/d/a/b/a/c;

    .line 52
    new-instance v0, Lcom/d/a/c/d;

    invoke-direct {v0}, Lcom/d/a/c/d;-><init>()V

    iput-object v0, p0, Lcom/d/a/c/c;->e:Lcom/d/a/c/d;

    .line 53
    const-string/jumbo v0, "K_%d"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/d/a/c/c;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/d/a/a/a/e;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/c/c;->f:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "D_%d"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/d/a/c/c;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/d/a/a/a/e;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/c/c;->g:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/d/a/c/c;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 96
    if-eqz p0, :cond_4

    .line 97
    sget-object v1, Lcom/d/a/c/c;->c:Lcom/d/a/c/c;

    if-nez v1, :cond_4

    .line 98
    sget-object v2, Lcom/d/a/c/c;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 99
    :try_start_0
    sget-object v1, Lcom/d/a/c/c;->c:Lcom/d/a/c/c;

    if-nez v1, :cond_3

    .line 100
    new-instance v3, Lcom/d/a/c/c;

    invoke-direct {v3, p0}, Lcom/d/a/c/c;-><init>(Landroid/content/Context;)V

    .line 101
    sput-object v3, Lcom/d/a/c/c;->c:Lcom/d/a/c/c;

    .line 1061
    iget-object v1, v3, Lcom/d/a/c/c;->i:Lcom/d/a/b/a/c;

    if-eqz v1, :cond_3

    .line 1062
    iget-object v1, v3, Lcom/d/a/c/c;->i:Lcom/d/a/b/a/c;

    const-string/jumbo v4, "UTDID2"

    invoke-virtual {v1, v4}, Lcom/d/a/b/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1063
    invoke-static {v1}, Lcom/d/a/a/a/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1064
    iget-object v1, v3, Lcom/d/a/c/c;->i:Lcom/d/a/b/a/c;

    const-string/jumbo v4, "UTDID"

    invoke-virtual {v1, v4}, Lcom/d/a/b/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1065
    invoke-static {v1}, Lcom/d/a/a/a/e;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1066
    invoke-direct {v3, v1}, Lcom/d/a/c/c;->a(Ljava/lang/String;)V

    .line 1069
    :cond_0
    const/4 v1, 0x0

    .line 1070
    iget-object v4, v3, Lcom/d/a/c/c;->i:Lcom/d/a/b/a/c;

    const-string/jumbo v5, "DID"

    invoke-virtual {v4, v5}, Lcom/d/a/b/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1071
    invoke-static {v4}, Lcom/d/a/a/a/e;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1072
    iget-object v1, v3, Lcom/d/a/c/c;->i:Lcom/d/a/b/a/c;

    const-string/jumbo v4, "DID"

    invoke-virtual {v1, v4}, Lcom/d/a/b/a/c;->a(Ljava/lang/String;)V

    move v1, v0

    .line 1076
    :cond_1
    iget-object v4, v3, Lcom/d/a/c/c;->i:Lcom/d/a/b/a/c;

    const-string/jumbo v5, "EI"

    invoke-virtual {v4, v5}, Lcom/d/a/b/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1077
    invoke-static {v4}, Lcom/d/a/a/a/e;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1078
    iget-object v1, v3, Lcom/d/a/c/c;->i:Lcom/d/a/b/a/c;

    const-string/jumbo v4, "EI"

    invoke-virtual {v1, v4}, Lcom/d/a/b/a/c;->a(Ljava/lang/String;)V

    move v1, v0

    .line 1082
    :cond_2
    iget-object v4, v3, Lcom/d/a/c/c;->i:Lcom/d/a/b/a/c;

    const-string/jumbo v5, "SI"

    invoke-virtual {v4, v5}, Lcom/d/a/b/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1083
    invoke-static {v4}, Lcom/d/a/a/a/e;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1084
    iget-object v1, v3, Lcom/d/a/c/c;->i:Lcom/d/a/b/a/c;

    const-string/jumbo v4, "SI"

    invoke-virtual {v1, v4}, Lcom/d/a/b/a/c;->a(Ljava/lang/String;)V

    .line 1088
    :goto_0
    if-eqz v0, :cond_3

    .line 1089
    iget-object v0, v3, Lcom/d/a/c/c;->i:Lcom/d/a/b/a/c;

    invoke-virtual {v0}, Lcom/d/a/b/a/c;->a()Z

    .line 98
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_4
    sget-object v0, Lcom/d/a/c/c;->c:Lcom/d/a/c/c;

    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/d/a/c/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    const-string/jumbo v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 121
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    .line 122
    iget-object v0, p0, Lcom/d/a/c/c;->i:Lcom/d/a/b/a/c;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/d/a/c/c;->i:Lcom/d/a/b/a/c;

    const-string/jumbo v1, "UTDID2"

    invoke-virtual {v0, v1, p1}, Lcom/d/a/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/d/a/c/c;->i:Lcom/d/a/b/a/c;

    invoke-virtual {v0}, Lcom/d/a/b/a/c;->a()Z

    .line 128
    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 136
    if-eqz p1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/d/a/c/c;->h:Lcom/d/a/b/a/c;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/d/a/c/c;->h:Lcom/d/a/b/a/c;

    iget-object v1, p0, Lcom/d/a/c/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/d/a/b/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/d/a/c/c;->h:Lcom/d/a/b/a/c;

    iget-object v1, p0, Lcom/d/a/c/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/d/a/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/d/a/c/c;->h:Lcom/d/a/b/a/c;

    invoke-virtual {v0}, Lcom/d/a/b/a/c;->a()Z

    .line 145
    :cond_0
    return-void
.end method

.method private final b()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 426
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 428
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    .line 431
    invoke-static {v0}, Lcom/d/a/a/a/c;->a(I)[B

    move-result-object v0

    .line 432
    invoke-static {v2}, Lcom/d/a/a/a/c;->a(I)[B

    move-result-object v2

    .line 433
    invoke-virtual {v1, v0, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 434
    invoke-virtual {v1, v2, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 435
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 436
    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 439
    :try_start_0
    iget-object v0, p0, Lcom/d/a/c/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/d/a/a/a/d;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 443
    :goto_0
    invoke-static {v0}, Lcom/d/a/a/a/e;->b(Ljava/lang/String;)I

    move-result v0

    .line 444
    invoke-static {v0}, Lcom/d/a/a/a/c;->a(I)[B

    move-result-object v0

    .line 445
    invoke-virtual {v1, v0, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 447
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 2461
    const-string/jumbo v2, "d6fc3a4a06adbde89223bvefedc24fecde188aaa9161"

    .line 2462
    const-string/jumbo v3, "HmacSHA1"

    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v3

    .line 2463
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 2464
    invoke-virtual {v3, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 2465
    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 2466
    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/d/a/a/a/b;->a([BI)Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-static {v0}, Lcom/d/a/a/a/e;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/d/a/a/a/c;->a(I)[B

    move-result-object v0

    .line 449
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 450
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 441
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/d/a/c/c;->a:Landroid/content/Context;

    .line 156
    const-string/jumbo v1, "android.permission.WRITE_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 157
    if-nez v0, :cond_1

    .line 159
    invoke-direct {p0, p1}, Lcom/d/a/c/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    const-string/jumbo v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 163
    :cond_0
    const/16 v0, 0x18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 164
    const/4 v0, 0x0

    .line 167
    :try_start_0
    iget-object v1, p0, Lcom/d/a/c/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 168
    const-string/jumbo v2, "mqBRboGZkQPcAkyk"

    .line 166
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 173
    :goto_0
    invoke-direct {p0, v0}, Lcom/d/a/c/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    :try_start_1
    iget-object v0, p0, Lcom/d/a/c/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 177
    const-string/jumbo v1, "mqBRboGZkQPcAkyk"

    .line 175
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/d/a/c/c;->a:Landroid/content/Context;

    .line 220
    const-string/jumbo v1, "android.permission.WRITE_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 221
    if-nez v0, :cond_0

    .line 222
    if-eqz p1, :cond_0

    .line 1194
    const/4 v0, 0x0

    .line 1196
    :try_start_0
    iget-object v1, p0, Lcom/d/a/c/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1197
    const-string/jumbo v2, "dxCRMxhQkdGePGnp"

    .line 1196
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1201
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1203
    :try_start_1
    iget-object v0, p0, Lcom/d/a/c/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1204
    const-string/jumbo v1, "dxCRMxhQkdGePGnp"

    .line 1203
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1205
    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 253
    if-eqz p1, :cond_1

    .line 255
    const-string/jumbo v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 258
    :cond_0
    const/16 v1, 0x18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 259
    iget-object v1, p0, Lcom/d/a/c/c;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_1

    .line 262
    const/4 v0, 0x1

    .line 266
    :cond_1
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 276
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/d/a/c/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/d/a/c/c;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 286
    :cond_1
    :try_start_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    :try_start_2
    iget-object v2, p0, Lcom/d/a/c/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 289
    const-string/jumbo v3, "mqBRboGZkQPcAkyk"

    .line 288
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 295
    :goto_1
    :try_start_3
    invoke-direct {p0, v0}, Lcom/d/a/c/c;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 300
    new-instance v4, Lcom/d/a/c/e;

    invoke-direct {v4}, Lcom/d/a/c/e;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    const/4 v2, 0x0

    .line 308
    :try_start_4
    iget-object v0, p0, Lcom/d/a/c/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 309
    const-string/jumbo v3, "dxCRMxhQkdGePGnp"

    .line 308
    invoke-static {v0, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v3

    .line 313
    :goto_2
    :try_start_5
    invoke-static {v3}, Lcom/d/a/a/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 315
    invoke-virtual {v4, v3}, Lcom/d/a/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-direct {p0, v0}, Lcom/d/a/c/c;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 318
    invoke-direct {p0, v0}, Lcom/d/a/c/c;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    move-object v3, v1

    goto :goto_2

    .line 322
    :cond_2
    :try_start_6
    invoke-virtual {v4, v3}, Lcom/d/a/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-direct {p0, v0}, Lcom/d/a/c/c;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 324
    iget-object v5, p0, Lcom/d/a/c/c;->e:Lcom/d/a/c/d;

    invoke-virtual {v5, v0}, Lcom/d/a/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-static {v0}, Lcom/d/a/a/a/e;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 327
    invoke-direct {p0, v0}, Lcom/d/a/c/c;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 331
    :try_start_7
    iget-object v0, p0, Lcom/d/a/c/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v5, "dxCRMxhQkdGePGnp"

    .line 330
    invoke-static {v0, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    .line 338
    :goto_3
    :try_start_8
    iget-object v3, p0, Lcom/d/a/c/c;->e:Lcom/d/a/c/d;

    invoke-virtual {v3, v0}, Lcom/d/a/c/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 339
    invoke-direct {p0, v3}, Lcom/d/a/c/c;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 340
    iput-object v3, p0, Lcom/d/a/c/c;->d:Ljava/lang/String;

    .line 342
    invoke-direct {p0, v3}, Lcom/d/a/c/c;->a(Ljava/lang/String;)V

    .line 344
    invoke-direct {p0, v0}, Lcom/d/a/c/c;->b(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/d/a/c/c;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/d/a/c/c;->c(Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/d/a/c/c;->d:Ljava/lang/String;

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :cond_3
    move-object v0, v3

    goto :goto_3

    .line 352
    :cond_4
    const/4 v0, 0x1

    move v2, v0

    .line 1234
    :cond_5
    iget-object v0, p0, Lcom/d/a/c/c;->i:Lcom/d/a/b/a/c;

    if-eqz v0, :cond_7

    .line 1235
    iget-object v0, p0, Lcom/d/a/c/c;->i:Lcom/d/a/b/a/c;

    const-string/jumbo v3, "UTDID2"

    invoke-virtual {v0, v3}, Lcom/d/a/b/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1236
    invoke-static {v0}, Lcom/d/a/a/a/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1237
    iget-object v3, p0, Lcom/d/a/c/c;->e:Lcom/d/a/c/d;

    invoke-virtual {v3, v0}, Lcom/d/a/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1238
    if-eqz v3, :cond_7

    .line 357
    :goto_4
    invoke-direct {p0, v0}, Lcom/d/a/c/c;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 358
    iget-object v1, p0, Lcom/d/a/c/c;->e:Lcom/d/a/c/d;

    invoke-virtual {v1, v0}, Lcom/d/a/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 359
    if-eqz v2, :cond_6

    .line 361
    invoke-direct {p0, v1}, Lcom/d/a/c/c;->d(Ljava/lang/String;)V

    .line 364
    :cond_6
    invoke-direct {p0, v0}, Lcom/d/a/c/c;->c(Ljava/lang/String;)V

    .line 366
    invoke-direct {p0, v1}, Lcom/d/a/c/c;->b(Ljava/lang/String;)V

    .line 367
    iput-object v0, p0, Lcom/d/a/c/c;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 1243
    goto :goto_4

    .line 372
    :cond_8
    iget-object v0, p0, Lcom/d/a/c/c;->h:Lcom/d/a/b/a/c;

    iget-object v3, p0, Lcom/d/a/c/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/d/a/b/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 373
    invoke-static {v3}, Lcom/d/a/a/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 374
    invoke-virtual {v4, v3}, Lcom/d/a/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-direct {p0, v0}, Lcom/d/a/c/c;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 376
    iget-object v0, p0, Lcom/d/a/c/c;->e:Lcom/d/a/c/d;

    invoke-virtual {v0, v3}, Lcom/d/a/c/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 378
    :cond_9
    invoke-direct {p0, v0}, Lcom/d/a/c/c;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 379
    iget-object v3, p0, Lcom/d/a/c/c;->e:Lcom/d/a/c/d;

    invoke-virtual {v3, v0}, Lcom/d/a/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 380
    invoke-static {v0}, Lcom/d/a/a/a/e;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 381
    iput-object v0, p0, Lcom/d/a/c/c;->d:Ljava/lang/String;

    .line 382
    if-eqz v2, :cond_a

    .line 384
    invoke-direct {p0, v3}, Lcom/d/a/c/c;->d(Ljava/lang/String;)V

    .line 387
    :cond_a
    iget-object v0, p0, Lcom/d/a/c/c;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/d/a/c/c;->a(Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/d/a/c/c;->d:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 396
    :cond_b
    :try_start_9
    invoke-direct {p0}, Lcom/d/a/c/c;->b()[B

    move-result-object v0

    .line 397
    if-eqz v0, :cond_e

    .line 399
    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/d/a/a/a/b;->a([BI)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/d/a/c/c;->d:Ljava/lang/String;

    .line 400
    iget-object v3, p0, Lcom/d/a/c/c;->d:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/d/a/c/c;->a(Ljava/lang/String;)V

    .line 402
    iget-object v3, p0, Lcom/d/a/c/c;->e:Lcom/d/a/c/d;

    .line 2026
    const/4 v4, 0x2

    invoke-static {v0, v4}, Lcom/d/a/a/a/b;->a([BI)Ljava/lang/String;

    move-result-object v0

    .line 2027
    iget-object v3, v3, Lcom/d/a/c/d;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/d/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_d

    .line 404
    if-eqz v2, :cond_c

    .line 406
    invoke-direct {p0, v0}, Lcom/d/a/c/c;->d(Ljava/lang/String;)V

    .line 409
    :cond_c
    invoke-direct {p0, v0}, Lcom/d/a/c/c;->b(Ljava/lang/String;)V

    .line 411
    :cond_d
    iget-object v0, p0, Lcom/d/a/c/c;->d:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 414
    :catch_2
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_e
    move-object v0, v1

    .line 416
    goto/16 :goto_0

    :catch_3
    move-exception v2

    goto/16 :goto_1
.end method
