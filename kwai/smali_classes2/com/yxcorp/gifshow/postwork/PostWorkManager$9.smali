.class final Lcom/yxcorp/gifshow/postwork/PostWorkManager$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/upload/UploadManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

.field final synthetic c:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

.field final synthetic d:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

.field private e:F


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager;Ljava/lang/String;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$9;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iput-object p2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$9;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    iput-object p4, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$9;->c:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 3

    .prologue
    .line 646
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$9;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    iput-object p2, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 649
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$9;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c()F

    move-result v0

    .line 650
    iget v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$9;->e:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v1, v1, v2

    if-gez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    .line 652
    :cond_0
    iput v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$9;->e:F

    .line 653
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$9;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$9;->e:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$9;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(FLcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 656
    :cond_1
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/upload/UploadInfo$Status;Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 616
    const-string/jumbo v0, "ks://PostWorkManager"

    const-string/jumbo v1, "onStatusChanged"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "status"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 618
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$9;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    iput-object p2, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 619
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$9;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$9;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$9;->c:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)V

    .line 620
    sget-object v0, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-ne p1, v0, :cond_1

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$9;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 1160
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/UploadManager;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 622
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$9;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$9;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$9;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$9;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 2034
    iget v1, v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->a:I

    .line 623
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 636
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadResult;->getSnapShowDeadline()J

    move-result-wide v0

    .line 637
    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    invoke-static {}, Lcom/smile/a/a;->dS()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    .line 638
    invoke-static {v0, v1}, Lcom/smile/a/a;->o(J)V

    .line 642
    :cond_2
    return-void
.end method
