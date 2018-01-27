.class public final Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$1;
.super Lcom/webank/wbcloudfaceverify2/tools/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic e:I

.field final synthetic f:Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;


# direct methods
.method public constructor <init>(Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;JFI)V
    .locals 4

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$1;->f:Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;

    const v0, 0x3f59999a    # 0.85f

    iput v0, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$1;->d:F

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$1;->e:I

    const-wide/16 v0, 0x3e8

    const-wide/16 v2, 0xa

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/webank/wbcloudfaceverify2/tools/a;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$1;->f:Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;

    iget v1, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$1;->d:F

    iget v2, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$1;->e:I

    int-to-long v2, v2

    sub-long/2addr v2, p1

    long-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$1;->e:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->a(Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;F)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$1;->f:Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;

    iget v1, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$1;->d:F

    invoke-static {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->a(Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;F)V

    return-void
.end method
