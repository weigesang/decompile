.class public final Lcom/yxcorp/router/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 27
    :try_start_0
    const-string/jumbo v0, "TLSv1"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 28
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 29
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    move-object v0, v1

    .line 34
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/security/KeyStore;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 98
    const/4 v1, 0x0

    .line 100
    :try_start_0
    const-string/jumbo v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 101
    sget-object v2, Lcom/yxcorp/utility/n;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 103
    invoke-virtual {p0, p2, v0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    .line 108
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    throw v0
.end method

.method public static b()Ljavax/net/ssl/SSLSocketFactory;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    new-instance v3, Lcom/yxcorp/router/c/a$1;

    invoke-direct {v3}, Lcom/yxcorp/router/c/a$1;-><init>()V

    aput-object v3, v1, v2

    .line 58
    const-string/jumbo v2, "TLSv1"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 59
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 60
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 62
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static c()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 69
    :try_start_0
    invoke-static {}, Lcom/yxcorp/router/c/a;->d()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 75
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static d()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 81
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v3, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 83
    sget v1, Lcom/yxcorp/router/b$a;->in_ca:I

    const-string/jumbo v2, "in_ca"

    invoke-static {v0, v1, v2}, Lcom/yxcorp/router/c/a;->a(Ljava/security/KeyStore;ILjava/lang/String;)V

    .line 84
    sget v1, Lcom/yxcorp/router/b$a;->out_ca:I

    const-string/jumbo v2, "out_ca"

    invoke-static {v0, v1, v2}, Lcom/yxcorp/router/c/a;->a(Ljava/security/KeyStore;ILjava/lang/String;)V

    .line 85
    sget v1, Lcom/yxcorp/router/b$a;->root_ca:I

    const-string/jumbo v2, "root_ca"

    invoke-static {v0, v1, v2}, Lcom/yxcorp/router/c/a;->a(Ljava/security/KeyStore;ILjava/lang/String;)V

    .line 87
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 92
    const-string/jumbo v0, "TLSv1"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 93
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 94
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method
