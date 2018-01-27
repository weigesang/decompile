.class public final Lcom/yxcorp/gifshow/retrofit/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 15
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/a;

    if-nez v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 1037
    iget v0, p1, Lcom/yxcorp/retrofit/model/a;->b:I

    .line 19
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 2033
    iget-object v1, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/w;

    .line 23
    if-eqz v1, :cond_2

    .line 3033
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/w;

    .line 3085
    iget-object v0, v0, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 24
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v0

    .line 26
    :cond_2
    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/yxcorp/gifshow/retrofit/e/b;->a()Lcom/yxcorp/gifshow/retrofit/e/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/e/a;

    .line 4049
    iget-wide v4, p1, Lcom/yxcorp/retrofit/model/a;->e:J

    .line 4053
    iget-wide v6, p1, Lcom/yxcorp/retrofit/model/a;->f:J

    .line 30
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/yxcorp/gifshow/retrofit/e/a;-><init>(JJ)V

    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/retrofit/e/b;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/e/a;)V

    goto :goto_0
.end method
