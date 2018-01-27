.class final Lcom/webank/wbcloudfaceverify2/ui/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webank/wbcloudfaceverify2/ui/a/a;->a([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/webank/wbcloudfaceverify2/ui/a/a;


# direct methods
.method constructor <init>(Lcom/webank/wbcloudfaceverify2/ui/a/a;[BII)V
    .locals 0

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a$1;->d:Lcom/webank/wbcloudfaceverify2/ui/a/a;

    iput-object p2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a$1;->a:[B

    iput p3, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a$1;->b:I

    iput p4, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 0
    .line 1000
    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a$1;->d:Lcom/webank/wbcloudfaceverify2/ui/a/a;

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a$1;->a:[B

    iget v3, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a$1;->b:I

    iget v4, p0, Lcom/webank/wbcloudfaceverify2/ui/a/a$1;->c:I

    .line 3000
    iget-boolean v5, v1, Lcom/webank/wbcloudfaceverify2/ui/a/a;->d:Z

    if-eqz v5, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/webank/wbcloudfaceverify2/ui/a/a;->d:Z

    iput-object v2, v1, Lcom/webank/wbcloudfaceverify2/ui/a/a;->b:[B

    if-nez v2, :cond_1

    const-string/jumbo v2, "FrameData is null!"

    invoke-static {v2}, Lcom/webank/normal/a/a;->b(Ljava/lang/String;)V

    iput-boolean v6, v1, Lcom/webank/wbcloudfaceverify2/ui/a/a;->d:Z

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/webank/wbcloudfaceverify2/ui/a/a;->a:Lcom/tencent/youtulivecheck/YoutuLiveCheck;

    iget-object v2, v1, Lcom/webank/wbcloudfaceverify2/ui/a/a;->b:[B

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->DoDetectionProcess([BII)Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    move-result-object v0

    iput-object v0, v1, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iput-boolean v6, v1, Lcom/webank/wbcloudfaceverify2/ui/a/a;->d:Z

    iget-object v0, v1, Lcom/webank/wbcloudfaceverify2/ui/a/a;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    goto :goto_0
.end method
