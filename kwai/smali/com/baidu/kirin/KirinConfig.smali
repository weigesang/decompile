.class public Lcom/baidu/kirin/KirinConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ATSETTING:Ljava/lang/String; = "atSetting"

.field public static final ATSTART:Ljava/lang/String; = "atStart"

.field public static final CLIENT_STATIC_DATA_FILE:Ljava/lang/String; = "kirin_static_data_"

.field public static CONFIRM_UPDATE:I = 0x0

.field public static final CONNECT_TIME_OUT:I = 0xbb8

.field public static DEBUG:I = 0x0

.field public static DEBUG_MODE:Z = false

.field public static final DEFAULT_OPEN_PEROID:Ljava/lang/String; = "00:00:00|23:59:59"

.field public static DEFAULT_POP_INTERVAL:I = 0x0

.field public static DEFAULT_UPDATE_INTERVAL:I = 0x0

.field public static ERROR:I = 0x0

.field public static FORCE_UPDATE:I = 0x0

.field public static INFO:I = 0x0

.field public static final KIRIN_MODULE_NAME:Ljava/lang/String; = "/kirinsdk/"

.field public static LATER_UPDATE:I = 0x0

.field public static LOG_LEVEL:I = 0x0

.field public static NOT_UPDATE:I = 0x0

.field public static final NO_RESULT:Ljava/lang/String; = "N/A"

.field public static NO_YET_UPDATE:I = 0x0

.field public static final POST_CHOICE:Ljava/lang/String; = "/kirinsdk/updatecommit"

.field public static PREURL:Ljava/lang/String; = null

.field public static final READ_TIME_OUT:I = 0x1388

.field public static final UPDATE_QUERY:Ljava/lang/String; = "/kirinsdk/updatequery"

.field public static WARNING:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 30
    sput-boolean v1, Lcom/baidu/kirin/KirinConfig;->DEBUG_MODE:Z

    .line 33
    sput v2, Lcom/baidu/kirin/KirinConfig;->DEBUG:I

    .line 34
    sput v3, Lcom/baidu/kirin/KirinConfig;->INFO:I

    .line 35
    sput v4, Lcom/baidu/kirin/KirinConfig;->WARNING:I

    .line 36
    sput v5, Lcom/baidu/kirin/KirinConfig;->ERROR:I

    .line 38
    sget v0, Lcom/baidu/kirin/KirinConfig;->DEBUG:I

    sput v0, Lcom/baidu/kirin/KirinConfig;->LOG_LEVEL:I

    .line 40
    const v0, 0x15180

    sput v0, Lcom/baidu/kirin/KirinConfig;->DEFAULT_UPDATE_INTERVAL:I

    .line 45
    sget v0, Lcom/baidu/kirin/KirinConfig;->DEFAULT_UPDATE_INTERVAL:I

    mul-int/lit8 v0, v0, 0x7

    sput v0, Lcom/baidu/kirin/KirinConfig;->DEFAULT_POP_INTERVAL:I

    .line 47
    const-string/jumbo v0, "http://tipsdk.baidu.com"

    sput-object v0, Lcom/baidu/kirin/KirinConfig;->PREURL:Ljava/lang/String;

    .line 51
    sput v1, Lcom/baidu/kirin/KirinConfig;->NO_YET_UPDATE:I

    .line 52
    sput v2, Lcom/baidu/kirin/KirinConfig;->NOT_UPDATE:I

    .line 53
    sput v3, Lcom/baidu/kirin/KirinConfig;->LATER_UPDATE:I

    .line 54
    sput v4, Lcom/baidu/kirin/KirinConfig;->CONFIRM_UPDATE:I

    .line 55
    sput v5, Lcom/baidu/kirin/KirinConfig;->FORCE_UPDATE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
