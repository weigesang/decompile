.class public final Lokhttp3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/f$a;,
        Lokhttp3/f$b;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/f;


# instance fields
.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lokhttp3/f$b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lokhttp3/internal/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 128
    new-instance v0, Lokhttp3/f$a;

    invoke-direct {v0}, Lokhttp3/f$a;-><init>()V

    .line 2338
    new-instance v1, Lokhttp3/f;

    new-instance v2, Ljava/util/LinkedHashSet;

    iget-object v0, v0, Lokhttp3/f$a;->a:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lokhttp3/f;-><init>(Ljava/util/Set;Lokhttp3/internal/e/b;)V

    .line 128
    sput-object v1, Lokhttp3/f;->a:Lokhttp3/f;

    return-void
.end method

.method constructor <init>(Ljava/util/Set;Lokhttp3/internal/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lokhttp3/f$b;",
            ">;",
            "Lokhttp3/internal/e/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lokhttp3/f;->b:Ljava/util/Set;

    .line 135
    iput-object p2, p0, Lokhttp3/f;->c:Lokhttp3/internal/e/b;

    .line 136
    return-void
.end method

.method public static a(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 241
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Certificate pinning requires X509 certificates"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sha256/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lokhttp3/f;->a(Ljava/security/cert/X509Certificate;)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/security/cert/X509Certificate;)Lokio/ByteString;
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->sha256()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 161
    .line 1217
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 1218
    iget-object v0, p0, Lokhttp3/f;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lokhttp3/f$b;

    .line 1287
    iget-object v0, v6, Lokhttp3/f$b;->a:Ljava/lang/String;

    const-string/jumbo v2, "*."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1288
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1289
    add-int/lit8 v2, v0, 0x1

    iget-object v3, v6, Lokhttp3/f$b;->b:Ljava/lang/String;

    iget-object v0, v6, Lokhttp3/f$b;->b:Ljava/lang/String;

    .line 1290
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p1

    move v4, v1

    .line 1289
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    .line 1219
    :goto_1
    if-eqz v0, :cond_f

    .line 1220
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1221
    :goto_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object v7, v0

    .line 1223
    goto :goto_0

    .line 1293
    :cond_0
    iget-object v0, v6, Lokhttp3/f$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 162
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    :cond_2
    :goto_4
    return-void

    .line 164
    :cond_3
    iget-object v0, p0, Lokhttp3/f;->c:Lokhttp3/internal/e/b;

    if-eqz v0, :cond_4

    .line 165
    iget-object v0, p0, Lokhttp3/f;->c:Lokhttp3/internal/e/b;

    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/e/b;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 168
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    move v6, v1

    :goto_5
    if-ge v6, v9, :cond_b

    .line 169
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 175
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    move v5, v1

    move-object v3, v8

    move-object v4, v8

    :goto_6
    if-ge v5, v10, :cond_a

    .line 176
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/f$b;

    .line 177
    iget-object v11, v2, Lokhttp3/f$b;->c:Ljava/lang/String;

    const-string/jumbo v12, "sha256/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 178
    if-nez v3, :cond_5

    invoke-static {v0}, Lokhttp3/f;->a(Ljava/security/cert/X509Certificate;)Lokio/ByteString;

    move-result-object v3

    .line 179
    :cond_5
    iget-object v2, v2, Lokhttp3/f$b;->d:Lokio/ByteString;

    invoke-virtual {v2, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_6
    move-object v2, v3

    move-object v3, v4

    .line 175
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_6

    .line 180
    :cond_7
    iget-object v11, v2, Lokhttp3/f$b;->c:Ljava/lang/String;

    const-string/jumbo v12, "sha1/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 181
    if-nez v4, :cond_8

    .line 2248
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v4

    invoke-static {v4}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lokio/ByteString;->sha1()Lokio/ByteString;

    move-result-object v4

    .line 182
    :cond_8
    iget-object v2, v2, Lokhttp3/f$b;->d:Lokio/ByteString;

    invoke-virtual {v2, v4}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    .line 184
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 168
    :cond_a
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_5

    .line 190
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Certificate pinning failure!\n  Peer certificate chain:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_7
    if-ge v2, v4, :cond_c

    .line 194
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 195
    const-string/jumbo v5, "\n    "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lokhttp3/f;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 198
    :cond_c
    const-string/jumbo v0, "\n  Pinned certificates for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    :goto_8
    if-ge v1, v2, :cond_d

    .line 200
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/f$b;

    .line 201
    const-string/jumbo v4, "\n    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 203
    :cond_d
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v0, v7

    goto/16 :goto_2

    :cond_f
    move-object v0, v7

    goto/16 :goto_3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 139
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 142
    :goto_0
    return v0

    .line 140
    :cond_0
    instance-of v0, p1, Lokhttp3/f;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lokhttp3/f;->c:Lokhttp3/internal/e/b;

    move-object v0, p1

    check-cast v0, Lokhttp3/f;

    iget-object v0, v0, Lokhttp3/f;->c:Lokhttp3/internal/e/b;

    .line 141
    invoke-static {v2, v0}, Lokhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/f;->b:Ljava/util/Set;

    check-cast p1, Lokhttp3/f;

    iget-object v2, p1, Lokhttp3/f;->b:Ljava/util/Set;

    .line 142
    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 140
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lokhttp3/f;->c:Lokhttp3/internal/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/f;->c:Lokhttp3/internal/e/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 147
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/f;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    return v0

    .line 146
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
