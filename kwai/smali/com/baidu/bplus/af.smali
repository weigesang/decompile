.class public final Lcom/baidu/bplus/af;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v3, 0x400

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 61
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-object v0

    .line 68
    :cond_1
    new-array v6, v3, [B

    .line 73
    :try_start_0
    const-string/jumbo v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 74
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_1
    const/4 v5, 0x0

    const/16 v7, 0x400

    :try_start_2
    invoke-virtual {v2, v6, v5, v7}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_2

    .line 76
    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v5}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 78
    :catch_0
    move-exception v1

    .line 80
    :goto_2
    :try_start_3
    invoke-static {v1}, Lcom/baidu/bplus/ak;->a(Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    if-eqz v2, :cond_4

    .line 84
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move v1, v4

    .line 92
    :goto_3
    if-nez v1, :cond_0

    .line 97
    if-eqz v3, :cond_0

    .line 98
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 101
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 87
    :catch_1
    move-exception v2

    invoke-static {v2}, Lcom/baidu/bplus/ak;->a(Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/baidu/bplus/ak;->a(Ljava/lang/Throwable;)I

    move v1, v4

    .line 88
    goto :goto_3

    .line 82
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_3

    .line 84
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 88
    :cond_3
    :goto_5
    throw v0

    .line 87
    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/baidu/bplus/ak;->a(Ljava/lang/Throwable;)I

    goto :goto_5

    .line 82
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 78
    :catch_4
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :cond_4
    move v1, v4

    goto :goto_3
.end method

.method public static a([B)[B
    .locals 3

    .prologue
    .line 19
    sget-object v0, Lcom/baidu/bplus/aj;->d:Ljava/lang/String;

    .line 21
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string/jumbo v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    const-string/jumbo v0, "AES/ECB/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 23
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 24
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    :try_start_0
    invoke-static {p0}, Lcom/baidu/bplus/af;->a([B)[B

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Lcom/baidu/bplus/ai;->a([BLjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(Ljava/lang/Throwable;)I

    .line 43
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    invoke-static {p0}, Lcom/baidu/bplus/af;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
