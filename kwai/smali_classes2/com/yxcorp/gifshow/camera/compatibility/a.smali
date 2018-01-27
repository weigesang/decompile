.class Lcom/yxcorp/gifshow/camera/compatibility/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    const-string/jumbo v0, "EncodeDecodeTest"

    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
