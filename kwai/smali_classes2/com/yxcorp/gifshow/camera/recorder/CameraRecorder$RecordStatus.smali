.class public final enum Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecordStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

.field public static final enum EFinished:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

.field public static final enum EPause:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

.field public static final enum ERecording:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

.field public static final enum EUnStart:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 894
    new-instance v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    const-string/jumbo v1, "EUnStart"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->EUnStart:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    new-instance v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    const-string/jumbo v1, "ERecording"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->ERecording:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    new-instance v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    const-string/jumbo v1, "EPause"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->EPause:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    new-instance v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    const-string/jumbo v1, "EFinished"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->EFinished:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    .line 893
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    sget-object v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->EUnStart:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->ERecording:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->EPause:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->EFinished:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->$VALUES:[Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 893
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;
    .locals 1

    .prologue
    .line 893
    const-class v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;
    .locals 1

    .prologue
    .line 893
    sget-object v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->$VALUES:[Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    return-object v0
.end method
