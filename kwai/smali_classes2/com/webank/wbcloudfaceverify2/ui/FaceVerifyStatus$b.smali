.class public final enum Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;

.field public static final enum b:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;

.field public static final enum c:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;

.field private static final synthetic d:[Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;

    const-string/jumbo v1, "SHAKEHEAD"

    invoke-direct {v0, v1, v2}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;->a:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;

    new-instance v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;

    const-string/jumbo v1, "BLINKING"

    invoke-direct {v0, v1, v3}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;->b:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;

    new-instance v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;

    const-string/jumbo v1, "OPENMOUTH"

    invoke-direct {v0, v1, v4}, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;->c:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;

    sget-object v1, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;->a:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;->b:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;->c:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;->d:[Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;
    .locals 1

    const-class v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;

    return-object v0
.end method

.method public static values()[Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;
    .locals 1

    sget-object v0, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;->d:[Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;

    invoke-virtual {v0}, [Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$b;

    return-object v0
.end method
