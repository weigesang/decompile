.class public Lcom/getui/gtc/core/Consts;
.super Ljava/lang/Object;


# static fields
.field public static final DAY:J = 0x5265c00L

.field public static final DB_NAME:Ljava/lang/String; = "gtc.db"

.field public static final DB_TABLE_CONFIG:Ljava/lang/String; = "c"

.field public static final DB_TABLE_RUNTIME:Ljava/lang/String; = "r"

.field public static final DB_VERSION:I = 0x2

.field public static final FILE_LOG_NAME:Ljava/lang/String; = "gtc"

.field public static INTENT_KEY_EXTENSION_APPID:Ljava/lang/String; = null

.field public static INTENT_KEY_EXTENSION_CHECKSUM:Ljava/lang/String; = null

.field public static INTENT_KEY_EXTENSION_CLASS_NAME:Ljava/lang/String; = null

.field public static INTENT_KEY_EXTENSION_KEY:Ljava/lang/String; = null

.field public static final VERSION:Ljava/lang/String; = "GTC-1.0.1"

.field public static final extFloderName:Ljava/lang/String; = "libs"

.field public static logDir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "/sdcard/libs/"

    sput-object v0, Lcom/getui/gtc/core/Consts;->logDir:Ljava/lang/String;

    const-string/jumbo v0, "10010"

    sput-object v0, Lcom/getui/gtc/core/Consts;->INTENT_KEY_EXTENSION_APPID:Ljava/lang/String;

    const-string/jumbo v0, "10011"

    sput-object v0, Lcom/getui/gtc/core/Consts;->INTENT_KEY_EXTENSION_CLASS_NAME:Ljava/lang/String;

    const-string/jumbo v0, "10012"

    sput-object v0, Lcom/getui/gtc/core/Consts;->INTENT_KEY_EXTENSION_KEY:Ljava/lang/String;

    const-string/jumbo v0, "10013"

    sput-object v0, Lcom/getui/gtc/core/Consts;->INTENT_KEY_EXTENSION_CHECKSUM:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
