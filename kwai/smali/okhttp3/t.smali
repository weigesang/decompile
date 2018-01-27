.class public Lokhttp3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/t$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field final B:I

.field public final c:Lokhttp3/m;

.field public final d:Ljava/net/Proxy;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/j;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/q;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/q;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/net/ProxySelector;

.field public final j:Lokhttp3/l;

.field final k:Lokhttp3/b;

.field final l:Lokhttp3/internal/a/e;

.field public final m:Ljavax/net/SocketFactory;

.field public final n:Ljavax/net/ssl/SSLSocketFactory;

.field final o:Lokhttp3/internal/e/b;

.field public final p:Ljavax/net/ssl/HostnameVerifier;

.field public final q:Lokhttp3/f;

.field public final r:Lokhttp3/a;

.field public final s:Lokhttp3/a;

.field public final t:Lokhttp3/i;

.field public final u:Lokhttp3/n;

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 122
    new-array v0, v4, [Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    aput-object v1, v0, v3

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/t;->a:Ljava/util/List;

    .line 125
    const/4 v0, 0x3

    new-array v0, v0, [Lokhttp3/j;

    sget-object v1, Lokhttp3/j;->a:Lokhttp3/j;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/j;->b:Lokhttp3/j;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/j;->c:Lokhttp3/j;

    aput-object v1, v0, v4

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/t;->b:Ljava/util/List;

    .line 129
    new-instance v0, Lokhttp3/t$1;

    invoke-direct {v0}, Lokhttp3/t$1;-><init>()V

    sput-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    .line 187
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lokhttp3/t$a;

    invoke-direct {v0}, Lokhttp3/t$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/t;-><init>(Lokhttp3/t$a;)V

    .line 218
    return-void
.end method

.method constructor <init>(Lokhttp3/t$a;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iget-object v0, p1, Lokhttp3/t$a;->a:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/t;->c:Lokhttp3/m;

    .line 222
    iget-object v0, p1, Lokhttp3/t$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/t;->d:Ljava/net/Proxy;

    .line 223
    iget-object v0, p1, Lokhttp3/t$a;->c:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/t;->e:Ljava/util/List;

    .line 224
    iget-object v0, p1, Lokhttp3/t$a;->d:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/t;->f:Ljava/util/List;

    .line 225
    iget-object v0, p1, Lokhttp3/t$a;->e:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/t;->g:Ljava/util/List;

    .line 226
    iget-object v0, p1, Lokhttp3/t$a;->f:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/t;->h:Ljava/util/List;

    .line 227
    iget-object v0, p1, Lokhttp3/t$a;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/t;->i:Ljava/net/ProxySelector;

    .line 228
    iget-object v0, p1, Lokhttp3/t$a;->h:Lokhttp3/l;

    iput-object v0, p0, Lokhttp3/t;->j:Lokhttp3/l;

    .line 229
    iget-object v0, p1, Lokhttp3/t$a;->i:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/t;->k:Lokhttp3/b;

    .line 230
    iget-object v0, p1, Lokhttp3/t$a;->j:Lokhttp3/internal/a/e;

    iput-object v0, p0, Lokhttp3/t;->l:Lokhttp3/internal/a/e;

    .line 231
    iget-object v0, p1, Lokhttp3/t$a;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/t;->m:Ljavax/net/SocketFactory;

    .line 234
    iget-object v0, p0, Lokhttp3/t;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/j;

    .line 235
    if-nez v1, :cond_0

    .line 1096
    iget-boolean v0, v0, Lokhttp3/j;->d:Z

    .line 235
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 236
    goto :goto_0

    :cond_1
    move v0, v2

    .line 235
    goto :goto_1

    .line 238
    :cond_2
    iget-object v0, p1, Lokhttp3/t$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    if-nez v1, :cond_4

    .line 239
    :cond_3
    iget-object v0, p1, Lokhttp3/t$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/t;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 240
    iget-object v0, p1, Lokhttp3/t$a;->m:Lokhttp3/internal/e/b;

    iput-object v0, p0, Lokhttp3/t;->o:Lokhttp3/internal/e/b;

    .line 247
    :goto_2
    iget-object v0, p1, Lokhttp3/t$a;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/t;->p:Ljavax/net/ssl/HostnameVerifier;

    .line 248
    iget-object v0, p1, Lokhttp3/t$a;->o:Lokhttp3/f;

    iget-object v2, p0, Lokhttp3/t;->o:Lokhttp3/internal/e/b;

    .line 2229
    iget-object v1, v0, Lokhttp3/f;->c:Lokhttp3/internal/e/b;

    invoke-static {v1, v2}, Lokhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 248
    :goto_3
    iput-object v0, p0, Lokhttp3/t;->q:Lokhttp3/f;

    .line 250
    iget-object v0, p1, Lokhttp3/t$a;->p:Lokhttp3/a;

    iput-object v0, p0, Lokhttp3/t;->r:Lokhttp3/a;

    .line 251
    iget-object v0, p1, Lokhttp3/t$a;->q:Lokhttp3/a;

    iput-object v0, p0, Lokhttp3/t;->s:Lokhttp3/a;

    .line 252
    iget-object v0, p1, Lokhttp3/t$a;->r:Lokhttp3/i;

    iput-object v0, p0, Lokhttp3/t;->t:Lokhttp3/i;

    .line 253
    iget-object v0, p1, Lokhttp3/t$a;->s:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/t;->u:Lokhttp3/n;

    .line 254
    iget-boolean v0, p1, Lokhttp3/t$a;->t:Z

    iput-boolean v0, p0, Lokhttp3/t;->v:Z

    .line 255
    iget-boolean v0, p1, Lokhttp3/t$a;->u:Z

    iput-boolean v0, p0, Lokhttp3/t;->w:Z

    .line 256
    iget-boolean v0, p1, Lokhttp3/t$a;->v:Z

    iput-boolean v0, p0, Lokhttp3/t;->x:Z

    .line 257
    iget v0, p1, Lokhttp3/t$a;->w:I

    iput v0, p0, Lokhttp3/t;->y:I

    .line 258
    iget v0, p1, Lokhttp3/t$a;->x:I

    iput v0, p0, Lokhttp3/t;->z:I

    .line 259
    iget v0, p1, Lokhttp3/t$a;->y:I

    iput v0, p0, Lokhttp3/t;->A:I

    .line 260
    iget v0, p1, Lokhttp3/t$a;->z:I

    iput v0, p0, Lokhttp3/t;->B:I

    .line 261
    return-void

    .line 242
    :cond_4
    invoke-static {}, Lokhttp3/t;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lokhttp3/t;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/t;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 2041
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/d/e;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/e/b;

    move-result-object v0

    .line 244
    iput-object v0, p0, Lokhttp3/t;->o:Lokhttp3/internal/e/b;

    goto :goto_2

    .line 2229
    :cond_5
    new-instance v1, Lokhttp3/f;

    iget-object v0, v0, Lokhttp3/f;->b:Ljava/util/Set;

    invoke-direct {v1, v0, v2}, Lokhttp3/f;-><init>(Ljava/util/Set;Lokhttp3/internal/e/b;)V

    move-object v0, v1

    goto :goto_3
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 281
    :try_start_0
    const-string/jumbo v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 282
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 283
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 285
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private static a()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .prologue
    .line 266
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 267
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 268
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 269
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    if-nez v1, :cond_1

    .line 270
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected default trust managers:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 273
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0
.end method


# virtual methods
.method public final a(Lokhttp3/Request;)Lokhttp3/d;
    .locals 2

    .prologue
    .line 407
    new-instance v0, Lokhttp3/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/u;-><init>(Lokhttp3/t;Lokhttp3/Request;Z)V

    return-object v0
.end method
