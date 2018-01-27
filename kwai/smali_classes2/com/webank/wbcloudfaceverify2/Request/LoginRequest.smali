.class public Lcom/webank/wbcloudfaceverify2/Request/LoginRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/wbcloudfaceverify2/Request/LoginRequest$Result;,
        Lcom/webank/wbcloudfaceverify2/Request/LoginRequest$RequestParam;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestExec(Lcom/webank/wbcloudfaceverify2/Request/LoginRequest$RequestParam;Lcom/webank/normal/net/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webank/wbcloudfaceverify2/Request/LoginRequest$RequestParam;",
            "Lcom/webank/normal/net/d",
            "<",
            "Lcom/webank/wbcloudfaceverify2/Request/LoginRequest$Result;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "com.webank.wbcloudfaceverify:API_LOG_IN"

    invoke-static {v0}, Lcom/webank/normal/net/a;->a(Ljava/lang/String;)Lcom/webank/normal/net/a$a;

    move-result-object v0

    new-instance v1, Lcom/webank/wbcloudfaceverify2/Request/LoginRequest$Result;

    invoke-direct {v1}, Lcom/webank/wbcloudfaceverify2/Request/LoginRequest$Result;-><init>()V

    invoke-static {v0, p0, p1, v1}, Lcom/webank/normal/net/c;->a(Lcom/webank/normal/net/a$a;Lcom/webank/normal/net/b;Lcom/webank/normal/net/d;Ljava/io/Serializable;)V

    return-void
.end method
