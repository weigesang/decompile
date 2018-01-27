.class final enum Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Info"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

.field public static final enum BITRATE:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

.field public static final enum BUFFER_EMPTY_COUNT:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

.field public static final enum CPU:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

.field public static final enum DALVIK_MEM:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

.field public static final enum DROPPED_FRAME:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

.field public static final enum ENCODED_FRAME:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

.field public static final enum FPS:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

.field public static final enum MEM:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

.field public static final enum NATIVE_MEM:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

.field public static final enum OTHER_MEM:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;


# instance fields
.field mDisplayName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    new-instance v0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    const-string/jumbo v1, "CPU"

    const-string/jumbo v2, "CPU(%)"

    invoke-direct {v0, v1, v4, v2}, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;->CPU:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    .line 44
    new-instance v0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    const-string/jumbo v1, "MEM"

    const-string/jumbo v2, "\u5185\u5b58(MB)"

    invoke-direct {v0, v1, v5, v2}, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;->MEM:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    .line 45
    new-instance v0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    const-string/jumbo v1, "DALVIK_MEM"

    const-string/jumbo v2, "dalvik\u5360\u7528\u5185\u5b58(MB)"

    invoke-direct {v0, v1, v6, v2}, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;->DALVIK_MEM:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    .line 46
    new-instance v0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    const-string/jumbo v1, "NATIVE_MEM"

    const-string/jumbo v2, "native\u5360\u7528\u5185\u5b58(MB)"

    invoke-direct {v0, v1, v7, v2}, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;->NATIVE_MEM:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    .line 47
    new-instance v0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    const-string/jumbo v1, "OTHER_MEM"

    const-string/jumbo v2, "other\u5360\u7528\u5185\u5b58(MB)"

    invoke-direct {v0, v1, v8, v2}, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;->OTHER_MEM:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    .line 48
    new-instance v0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    const-string/jumbo v1, "FPS"

    const/4 v2, 0x5

    const-string/jumbo v3, "FPS"

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;->FPS:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    .line 49
    new-instance v0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    const-string/jumbo v1, "BITRATE"

    const/4 v2, 0x6

    const-string/jumbo v3, "\u6bd4\u7279\u7387"

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;->BITRATE:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    .line 50
    new-instance v0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    const-string/jumbo v1, "ENCODED_FRAME"

    const/4 v2, 0x7

    const-string/jumbo v3, "\u7f16\u7801\u5e27\u6570"

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;->ENCODED_FRAME:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    .line 51
    new-instance v0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    const-string/jumbo v1, "DROPPED_FRAME"

    const/16 v2, 0x8

    const-string/jumbo v3, "\u4e22\u5e27\u6570"

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;->DROPPED_FRAME:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    .line 52
    new-instance v0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    const-string/jumbo v1, "BUFFER_EMPTY_COUNT"

    const/16 v2, 0x9

    const-string/jumbo v3, "\u5361\u987f\u6b21\u6570"

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;->BUFFER_EMPTY_COUNT:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    .line 42
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    sget-object v1, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;->CPU:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;->MEM:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;->DALVIK_MEM:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;->NATIVE_MEM:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;->OTHER_MEM:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;->FPS:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;->BITRATE:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;->ENCODED_FRAME:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;->DROPPED_FRAME:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;->BUFFER_EMPTY_COUNT:Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;->$VALUES:[Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput-object p3, p0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;->mDisplayName:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;->$VALUES:[Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/live/log/LiveBasePerformanceLogger$Info;

    return-object v0
.end method
