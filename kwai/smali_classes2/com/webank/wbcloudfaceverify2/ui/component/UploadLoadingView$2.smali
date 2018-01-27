.class final Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$2;
.super Lcom/webank/wbcloudfaceverify2/tools/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->a(Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:I

.field final synthetic g:Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$a;

.field final synthetic h:Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;


# direct methods
.method constructor <init>(Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;JFFILcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$a;)V
    .locals 4

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$2;->h:Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;

    iput p4, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$2;->d:F

    iput p5, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$2;->e:F

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$2;->f:I

    iput-object p7, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$2;->g:Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$a;

    const-wide/16 v0, 0x3e8

    const-wide/16 v2, 0xa

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/webank/wbcloudfaceverify2/tools/a;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$2;->h:Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;

    iget v1, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$2;->d:F

    iget v2, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$2;->e:F

    iget v3, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$2;->f:I

    int-to-long v4, v3

    sub-long/2addr v4, p1

    long-to-float v3, v4

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$2;->f:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->a(Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;F)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$2;->h:Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->a(Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;F)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$2;->g:Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$a;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "test"

    const-string/jumbo v1, "already finished!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$2;->g:Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$a;

    invoke-interface {v0}, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$a;->a()V

    :cond_0
    return-void
.end method
