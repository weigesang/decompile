.class final Lcom/yxcorp/gifshow/upload/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/gifshow/upload/UploadCoverResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/UploadInfo;

.field final synthetic b:Lcom/yxcorp/gifshow/upload/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/c;Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/c$3;->b:Lcom/yxcorp/gifshow/upload/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/c$3;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 36
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 2033
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/w;

    .line 2085
    iget-object v0, v0, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 1039
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 2481
    iget-object v2, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 3033
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/w;

    .line 3085
    iget-object v0, v0, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 1040
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1041
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/c$3;->b:Lcom/yxcorp/gifshow/upload/c;

    .line 4022
    iget-object v1, v0, Lcom/yxcorp/gifshow/upload/c;->b:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 4033
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/w;

    .line 4259
    iget-wide v4, v0, Lokhttp3/w;->k:J

    .line 1041
    iget-object v6, p0, Lcom/yxcorp/gifshow/upload/c$3;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual/range {v1 .. v6}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 36
    return-void
.end method
