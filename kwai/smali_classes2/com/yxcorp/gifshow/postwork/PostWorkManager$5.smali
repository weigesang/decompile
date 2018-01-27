.class final Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/encode/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

.field final synthetic c:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

.field final synthetic d:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

.field private e:F


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager;ILcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iput p2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->a:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    iput-object p4, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->c:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 5

    .prologue
    .line 253
    .line 3116
    iget v0, p2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 253
    iget v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->a:I

    if-ne v0, v1, :cond_1

    .line 255
    const-string/jumbo v0, "ks://PostWorkManager"

    const-string/jumbo v1, "onProgressChanged"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "progress"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 256
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "postProgress"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    .line 255
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    iput-object p2, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c()F

    move-result v0

    .line 260
    iget v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->e:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v1, v1, v2

    if-gez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    .line 262
    :cond_0
    iput v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->e:F

    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->e:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(FLcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 266
    :cond_1
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;Lcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 3

    .prologue
    .line 221
    .line 1116
    iget v0, p2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 221
    iget v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->a:I

    if-ne v0, v1, :cond_1

    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    iput-object p2, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->c:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)V

    .line 224
    sget-object v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-ne p1, v0, :cond_3

    .line 226
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/yxcorp/gifshow/encode/c;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/yxcorp/gifshow/encode/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/c;->c:Lcom/yxcorp/gifshow/util/az$a;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->a:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->c:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    iget-object v2, v2, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mEncodeRequest:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    iget-object v2, v2, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mVideoEncodeSDKInfo:Lcom/yxcorp/gifshow/encode/c;

    iget-object v2, v2, Lcom/yxcorp/gifshow/encode/c;->c:Lcom/yxcorp/gifshow/util/az$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/util/az$a;->c:Ljava/util/List;

    .line 1523
    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->g:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b:Lcom/yxcorp/gifshow/encode/a;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/encode/a;->b(Lcom/yxcorp/gifshow/encode/a$b;)V

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->d:Ljava/util/Map;

    iget v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->c:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->c:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 249
    :cond_1
    :goto_0
    return-void

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 2034
    iget v1, v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->a:I

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 241
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-ne p1, v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b:Lcom/yxcorp/gifshow/encode/a;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/encode/a;->b(Lcom/yxcorp/gifshow/encode/a$b;)V

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->d:Ljava/util/Map;

    iget v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->c:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    if-nez v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$5;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 3034
    iget v1, v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->a:I

    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
