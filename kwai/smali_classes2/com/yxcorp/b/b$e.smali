.class final Lcom/yxcorp/b/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field final a:Lokhttp3/n;

.field b:J

.field c:J


# direct methods
.method public constructor <init>(Lokhttp3/n;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lcom/yxcorp/b/b$e;->a:Lokhttp3/n;

    .line 159
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/b/b$e;->b:J

    .line 164
    iget-object v0, p0, Lcom/yxcorp/b/b$e;->a:Lokhttp3/n;

    invoke-interface {v0, p1}, Lokhttp3/n;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/b/b$e;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/yxcorp/b/b$e;->c:J

    .line 166
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 179
    instance-of v0, p1, Lcom/yxcorp/b/b$e;

    if-eqz v0, :cond_0

    .line 180
    check-cast p1, Lcom/yxcorp/b/b$e;

    .line 181
    iget-object v0, p0, Lcom/yxcorp/b/b$e;->a:Lokhttp3/n;

    iget-object v1, p1, Lcom/yxcorp/b/b$e;->a:Lokhttp3/n;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 183
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/yxcorp/b/b$e;->a:Lokhttp3/n;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/b/b$e;->a:Lokhttp3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
