.class final enum Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "DownloadStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;

.field public static final enum DOWNLOADING:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;

.field public static final enum DOWNLOAD_FAILED:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;

.field public static final enum DOWNLOAD_NETWORK_UNCONNECTED:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;

.field public static final enum DOWNLOAD_SUCCESS:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;

.field public static final enum DOWNLOAD_USE_MOBILE_NET_PROMPT:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 197
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;

    const-string/jumbo v1, "DOWNLOADING"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;->DOWNLOADING:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;

    .line 198
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;

    const-string/jumbo v1, "DOWNLOAD_SUCCESS"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;->DOWNLOAD_SUCCESS:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;

    .line 199
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;

    const-string/jumbo v1, "DOWNLOAD_FAILED"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;->DOWNLOAD_FAILED:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;

    .line 200
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;

    const-string/jumbo v1, "DOWNLOAD_NETWORK_UNCONNECTED"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;->DOWNLOAD_NETWORK_UNCONNECTED:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;

    .line 201
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;

    const-string/jumbo v1, "DOWNLOAD_USE_MOBILE_NET_PROMPT"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;->DOWNLOAD_USE_MOBILE_NET_PROMPT:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;

    .line 196
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;->DOWNLOADING:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;->DOWNLOAD_SUCCESS:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;->DOWNLOAD_FAILED:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;->DOWNLOAD_NETWORK_UNCONNECTED:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;->DOWNLOAD_USE_MOBILE_NET_PROMPT:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;->$VALUES:[Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;

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
    .line 196
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;
    .locals 1

    .prologue
    .line 196
    const-class v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;
    .locals 1

    .prologue
    .line 196
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;->$VALUES:[Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;

    return-object v0
.end method
