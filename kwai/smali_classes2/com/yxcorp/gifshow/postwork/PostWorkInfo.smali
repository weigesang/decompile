.class public final Lcom/yxcorp/gifshow/postwork/PostWorkInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

.field public c:Lcom/yxcorp/gifshow/upload/UploadInfo;

.field d:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

.field e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3059
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    invoke-static {}, Lcom/yxcorp/gifshow/log/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->e:Ljava/lang/String;

    .line 31
    return-void
.end method

.method constructor <init>(ILcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1059
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    invoke-static {}, Lcom/yxcorp/gifshow/log/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->e:Ljava/lang/String;

    .line 20
    iput p1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->a:I

    .line 21
    iput-object p2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->w:Ljava/lang/String;

    .line 23
    return-void
.end method

.method constructor <init>(ILcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2059
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    invoke-static {}, Lcom/yxcorp/gifshow/log/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->e:Ljava/lang/String;

    .line 26
    iput p1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->a:I

    .line 27
    iput-object p2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSessionId:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 3192
    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->t:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 52
    sget-object v1, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-eq v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 4192
    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->t:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 53
    invoke-static {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->from(Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 5192
    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->t:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 55
    invoke-static {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->from(Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getStatus()Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->from(Lcom/yxcorp/gifshow/upload/UploadInfo$Status;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getStatus()Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->from(Lcom/yxcorp/gifshow/upload/UploadInfo$Status;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot get status"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()F
    .locals 3

    .prologue
    const/high16 v2, 0x3f400000    # 0.75f

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getProgress()F

    move-result v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 6112
    iget v1, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->s:F

    .line 69
    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 79
    :goto_0
    return v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 7112
    iget v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->s:F

    .line 71
    mul-float/2addr v0, v2

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 8112
    iget v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->s:F

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getProgress()F

    move-result v0

    goto :goto_0

    .line 79
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->d()Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/yxcorp/gifshow/postwork/PostWorkInfo;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;-><init>()V

    .line 85
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/encode/EncodeInfo;->c()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->clone()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 91
    :cond_1
    iget v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->a:I

    iput v1, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->a:I

    .line 92
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    iput-object v1, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    .line 93
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->e:Ljava/lang/String;

    .line 94
    return-object v0
.end method
