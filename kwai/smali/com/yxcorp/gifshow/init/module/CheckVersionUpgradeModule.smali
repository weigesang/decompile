.class public Lcom/yxcorp/gifshow/init/module/CheckVersionUpgradeModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method

.method static h()V
    .locals 6

    .prologue
    .line 25
    invoke-static {}, Lcom/yxcorp/gifshow/c;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/c;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 32
    const-string/jumbo v0, "version_code"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget v2, Lcom/yxcorp/gifshow/c;->m:I

    if-eq v0, v2, :cond_0

    .line 33
    invoke-static {}, Lcom/yxcorp/gifshow/core/c;->a()Lcom/yxcorp/gifshow/core/c;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/core/c;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1035
    :try_start_1
    invoke-static {}, Lcom/yxcorp/gifshow/util/AppInfoUtil;->a()Lcom/yxcorp/gifshow/util/AppInfoUtil$AppInfo;

    move-result-object v0

    .line 1036
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    .line 1103
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v4, "f35c2f778a1a373b"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const-string/jumbo v5, "AES"

    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 1104
    const-string/jumbo v4, "AES"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 1105
    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 1106
    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 1036
    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->appInfo(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 1037
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "version_code"

    sget v2, Lcom/yxcorp/gifshow/c;->m:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1039
    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    goto :goto_1

    .line 1041
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_1

    .line 1043
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_1

    .line 1045
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_1

    .line 1047
    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/b;->b()V

    .line 16
    new-instance v0, Lcom/yxcorp/gifshow/init/module/CheckVersionUpgradeModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/CheckVersionUpgradeModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/CheckVersionUpgradeModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/CheckVersionUpgradeModule;->a(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
