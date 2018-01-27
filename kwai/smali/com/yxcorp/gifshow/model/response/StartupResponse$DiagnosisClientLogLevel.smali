.class public final enum Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/StartupResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DiagnosisClientLogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;

.field public static final enum ALL:Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;
    .annotation runtime Lcom/google/gson/a/c;
        a = "3"
    .end annotation
.end field

.field public static final enum ERROR:Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;
    .annotation runtime Lcom/google/gson/a/c;
        a = "2"
    .end annotation
.end field

.field public static final enum NONE:Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;
    .annotation runtime Lcom/google/gson/a/c;
        a = "1"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;
    .annotation runtime Lcom/google/gson/a/c;
        a = "0"
    .end annotation
.end field


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 709
    new-instance v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;->UNKNOWN:Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;

    .line 711
    new-instance v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3, v3}, Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;->NONE:Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;

    .line 713
    new-instance v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v4, v4}, Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;->ERROR:Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;

    .line 715
    new-instance v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;

    const-string/jumbo v1, "ALL"

    invoke-direct {v0, v1, v5, v5}, Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;->ALL:Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;

    .line 708
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;

    sget-object v1, Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;->UNKNOWN:Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;->NONE:Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;->ERROR:Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;->ALL:Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;->$VALUES:[Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 718
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 719
    iput p3, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;->value:I

    .line 720
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;
    .locals 1

    .prologue
    .line 708
    const-class v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;

    return-object v0
.end method

.method public static valueOfInt(I)Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;
    .locals 1

    .prologue
    .line 729
    packed-switch p0, :pswitch_data_0

    .line 738
    sget-object v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;->UNKNOWN:Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;

    :goto_0
    return-object v0

    .line 731
    :pswitch_0
    sget-object v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;->NONE:Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;

    goto :goto_0

    .line 733
    :pswitch_1
    sget-object v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;->ERROR:Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;

    goto :goto_0

    .line 735
    :pswitch_2
    sget-object v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;->ALL:Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;

    goto :goto_0

    .line 729
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;
    .locals 1

    .prologue
    .line 708
    sget-object v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;->$VALUES:[Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 725
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;->value:I

    return v0
.end method
