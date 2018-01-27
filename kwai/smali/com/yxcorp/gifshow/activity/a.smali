.class public final Lcom/yxcorp/gifshow/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/a$a;
    }
.end annotation


# static fields
.field static a:Ljava/security/KeyStore;

.field static volatile b:Z

.field static c:Ljava/lang/String;

.field static d:Ljava/lang/String;

.field private static e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/yxcorp/gifshow/activity/a;->b:Z

    .line 73
    const-string/jumbo v0, "ks_account_protect_private"

    sput-object v0, Lcom/yxcorp/gifshow/activity/a;->c:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "ks_account_protect_public"

    sput-object v0, Lcom/yxcorp/gifshow/activity/a;->d:Ljava/lang/String;

    .line 76
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/activity/a;->e:Ljava/util/concurrent/ExecutorService;

    .line 4345
    :try_start_0
    const-string/jumbo v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 4346
    sput-object v0, Lcom/yxcorp/gifshow/activity/a;->a:Ljava/security/KeyStore;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4352
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 71
    goto :goto_0

    .line 4347
    :catch_0
    move-exception v0

    .line 4348
    const-string/jumbo v3, "ks://keygen"

    const-string/jumbo v4, "initKeyStoreError"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "error"

    aput-object v6, v5, v2

    .line 4349
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 4348
    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4350
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4351
    sput-boolean v2, Lcom/yxcorp/gifshow/activity/a;->b:Z

    goto :goto_1
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 92
    const-string/jumbo v0, "AccountSecurity"

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ai;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x29

    const/16 v3, 0xb

    .line 232
    :try_start_0
    const-string/jumbo v0, "SHA256withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 233
    invoke-virtual {v0, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 234
    const-string/jumbo v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    .line 235
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->a()Lcom/kuaishou/common/encryption/b$b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kuaishou/common/encryption/b$b;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 236
    const/16 v1, 0x29

    const/16 v2, 0xb

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/activity/a;->a(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    return-object v0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    invoke-static {v4, v3, v0}, Lcom/yxcorp/gifshow/activity/a;->a(IILjava/lang/Throwable;)V

    .line 242
    throw v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/a$a;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/activity/a$a;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/security/KeyPair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    sget-object v0, Lcom/yxcorp/gifshow/activity/a;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/gifshow/activity/a$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/a$3;-><init>(Lcom/yxcorp/gifshow/activity/a$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 96
    const-string/jumbo v0, "AccountSecurity"

    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/util/ai;->a(Ljava/lang/String;I)V

    .line 97
    return-void
.end method

.method public static a(II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 357
    const/4 v1, 0x7

    move v0, p0

    move v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/activity/a;->a(IIILjava/lang/String;Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;Ljava/lang/Throwable;)V

    .line 358
    return-void
.end method

.method private static a(IIILjava/lang/String;Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 379
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 380
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 382
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;-><init>()V

    iput-object v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->deviceDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;

    .line 383
    if-eqz p4, :cond_0

    .line 384
    iget-object v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->deviceDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;

    iget-object v3, p4, Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;->mId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;->deviceId:Ljava/lang/String;

    .line 385
    iget-object v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->deviceDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;->oldDeviceName:Ljava/lang/String;

    .line 386
    iget-object v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->deviceDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;

    iget-object v3, p4, Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;->mDeviceName:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DeviceDetailPackage;->deviceName:Ljava/lang/String;

    .line 388
    :cond_0
    if-eqz p5, :cond_1

    .line 389
    invoke-static {p5}, Lcom/yxcorp/gifshow/retrofit/tools/b;->b(Ljava/lang/Throwable;)I

    move-result v2

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 390
    invoke-static {p5}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 392
    :cond_1
    invoke-static {p1, p0}, Lcom/yxcorp/gifshow/log/m$b;->a(II)Lcom/yxcorp/gifshow/log/m$b;

    move-result-object v2

    .line 2314
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 3298
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 3324
    iput p2, v2, Lcom/yxcorp/gifshow/log/m$b;->l:I

    .line 4151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 396
    return-void
.end method

.method public static a(IILjava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 363
    const/16 v1, 0x8

    move v0, p0

    move v2, p1

    move-object v4, v3

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/activity/a;->a(IIILjava/lang/String;Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;Ljava/lang/Throwable;)V

    .line 364
    return-void
.end method

.method public static a(ILjava/lang/String;Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;)V
    .locals 6

    .prologue
    .line 370
    const/4 v1, 0x7

    const/16 v2, 0xc

    const/4 v5, 0x0

    move v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/activity/a;->a(IIILjava/lang/String;Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;Ljava/lang/Throwable;)V

    .line 371
    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 104
    const-string/jumbo v0, "AccountProtectVisible"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ai;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 108
    sget-boolean v1, Lcom/yxcorp/gifshow/activity/a;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/yxcorp/gifshow/activity/a;->a:Ljava/security/KeyStore;

    if-eqz v1, :cond_1

    .line 110
    :try_start_0
    sget-object v1, Lcom/yxcorp/gifshow/activity/a;->a:Ljava/security/KeyStore;

    sget-object v2, Lcom/yxcorp/gifshow/activity/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 112
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    sput-boolean v0, Lcom/yxcorp/gifshow/activity/a;->b:Z

    .line 116
    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/activity/a;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/activity/a;->d:Ljava/lang/String;

    const-string/jumbo v2, ""

    .line 117
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Ljava/security/KeyPair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    new-instance v0, Lcom/yxcorp/gifshow/activity/a$2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/a$2;-><init>()V

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 155
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/a$1;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/a$1;-><init>()V

    .line 156
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    .line 164
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    .line 121
    return-object v0
.end method

.method static e()Ljava/security/KeyPair;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableEntryException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 249
    sget-boolean v0, Lcom/yxcorp/gifshow/activity/a;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/activity/a;->a:Ljava/security/KeyStore;

    if-eqz v0, :cond_0

    .line 251
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/activity/a;->a:Ljava/security/KeyStore;

    sget-object v1, Lcom/yxcorp/gifshow/activity/a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 252
    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 253
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v1

    .line 255
    sget-object v0, Lcom/yxcorp/gifshow/activity/a;->a:Ljava/security/KeyStore;

    sget-object v2, Lcom/yxcorp/gifshow/activity/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    .line 258
    new-instance v0, Ljava/security/KeyPair;

    invoke-direct {v0, v2, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :goto_0
    return-object v0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const/4 v1, 0x0

    sput-boolean v1, Lcom/yxcorp/gifshow/activity/a;->b:Z

    .line 261
    throw v0

    .line 264
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/activity/a;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    sget-object v0, Lcom/yxcorp/gifshow/activity/a;->d:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 266
    new-instance v0, Ljava/security/KeyPair;

    .line 2281
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->c()Lcom/kuaishou/common/encryption/b$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kuaishou/common/encryption/b$a;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 2282
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v3, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 2283
    const-string/jumbo v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 2284
    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    .line 2289
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->c()Lcom/kuaishou/common/encryption/b$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/kuaishou/common/encryption/b$a;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 2290
    new-instance v3, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v3, v1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 2291
    const-string/jumbo v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 2292
    invoke-virtual {v1, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v1

    .line 266
    invoke-direct {v0, v2, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    goto :goto_0
.end method

.method static f()Ljava/security/KeyPair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .prologue
    .line 272
    sget-boolean v0, Lcom/yxcorp/gifshow/activity/a;->b:Z

    if-eqz v0, :cond_0

    .line 273
    invoke-static {}, Lcom/yxcorp/gifshow/activity/a;->i()Ljava/security/KeyPair;

    move-result-object v0

    .line 275
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/activity/a;->h()Ljava/security/KeyPair;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic g()Ljava/security/KeyPair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {}, Lcom/yxcorp/gifshow/activity/a;->h()Ljava/security/KeyPair;

    move-result-object v0

    return-object v0
.end method

.method private static h()Ljava/security/KeyPair;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 297
    const-string/jumbo v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 298
    new-instance v1, Ljava/security/SecureRandom;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/SecureRandom;-><init>([B)V

    .line 299
    const/16 v2, 0x800

    invoke-virtual {v0, v2, v1}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    .line 300
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 301
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 302
    const-string/jumbo v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 303
    invoke-virtual {v2, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    .line 304
    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 305
    const-string/jumbo v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 306
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    .line 307
    sget-object v2, Lcom/yxcorp/gifshow/activity/a;->c:Ljava/lang/String;

    .line 308
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->a()Lcom/kuaishou/common/encryption/b$b;

    move-result-object v3

    invoke-interface {v0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kuaishou/common/encryption/b$b;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 307
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    sget-object v2, Lcom/yxcorp/gifshow/activity/a;->d:Ljava/lang/String;

    .line 310
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->a()Lcom/kuaishou/common/encryption/b$b;

    move-result-object v3

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kuaishou/common/encryption/b$b;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 309
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    new-instance v2, Ljava/security/KeyPair;

    invoke-direct {v2, v1, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method private static i()Ljava/security/KeyPair;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 319
    :try_start_0
    const-string/jumbo v0, "RSA"

    const-string/jumbo v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 321
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 323
    const/4 v3, 0x1

    const/16 v4, 0xa

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 324
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 325
    new-instance v3, Landroid/security/KeyPairGeneratorSpec$Builder;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/yxcorp/gifshow/activity/a;->c:Ljava/lang/String;

    .line 326
    invoke-virtual {v3, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v3

    .line 327
    invoke-virtual {v3, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v2

    .line 328
    invoke-virtual {v2, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 329
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v1

    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    const-string/jumbo v3, "CN=Kwai"

    invoke-direct {v2, v3}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v1, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v1

    .line 331
    invoke-virtual {v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 332
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 333
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 334
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 335
    const-string/jumbo v1, "ks://keygen"

    const-string/jumbo v4, "genKeyPair"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "cost"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    return-object v0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    sput-boolean v8, Lcom/yxcorp/gifshow/activity/a;->b:Z

    .line 339
    throw v0
.end method
