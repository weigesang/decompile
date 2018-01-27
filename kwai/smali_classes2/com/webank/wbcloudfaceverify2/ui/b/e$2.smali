.class final Lcom/webank/wbcloudfaceverify2/ui/b/e$2;
.super Lcom/webank/normal/net/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/wbcloudfaceverify2/ui/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/webank/normal/net/d",
        "<",
        "Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/webank/wbcloudfaceverify2/ui/b/e;


# direct methods
.method constructor <init>(Lcom/webank/wbcloudfaceverify2/ui/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-direct {p0}, Lcom/webank/normal/net/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/webank/normal/net/BaseResponse;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    check-cast p2, Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;

    .line 1000
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->d(Lcom/webank/wbcloudfaceverify2/ui/b/e;)Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;

    move-result-object v0

    new-instance v1, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;-><init>(Lcom/webank/wbcloudfaceverify2/ui/b/e$2;Lcom/webank/normal/net/BaseResponse;Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;)V

    invoke-virtual {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->a(Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$a;)V

    .line 0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->d(Lcom/webank/wbcloudfaceverify2/ui/b/e;)Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;

    move-result-object v0

    new-instance v1, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$2;

    invoke-direct {v1, p0, p1}, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$2;-><init>(Lcom/webank/wbcloudfaceverify2/ui/b/e$2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->a(Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$a;)V

    return-void
.end method
