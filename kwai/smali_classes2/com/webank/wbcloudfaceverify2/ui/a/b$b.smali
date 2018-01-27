.class public final Lcom/webank/wbcloudfaceverify2/ui/a/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/wbcloudfaceverify2/ui/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field final synthetic c:Lcom/webank/wbcloudfaceverify2/ui/a/b;


# direct methods
.method public constructor <init>(Lcom/webank/wbcloudfaceverify2/ui/a/b;)V
    .locals 1

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b$b;->c:Lcom/webank/wbcloudfaceverify2/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b$b;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/a/b$b;->b:Ljava/lang/String;

    return-void
.end method
