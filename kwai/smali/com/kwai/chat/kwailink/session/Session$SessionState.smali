.class enum Lcom/kwai/chat/kwailink/session/Session$SessionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/session/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = "SessionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/chat/kwailink/session/Session$SessionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/chat/kwailink/session/Session$SessionState;

.field public static final enum STATE_CONNECTED:Lcom/kwai/chat/kwailink/session/Session$SessionState;

.field public static final enum STATE_CONNECTING:Lcom/kwai/chat/kwailink/session/Session$SessionState;

.field public static final enum STATE_DISCONNECT:Lcom/kwai/chat/kwailink/session/Session$SessionState;

.field public static final enum STATE_ERROR:Lcom/kwai/chat/kwailink/session/Session$SessionState;

.field public static final enum STATE_HANDSHAKED:Lcom/kwai/chat/kwailink/session/Session$SessionState;

.field public static final enum STATE_HANDSHAKING:Lcom/kwai/chat/kwailink/session/Session$SessionState;

.field public static final enum STATE_NO_CONNECT:Lcom/kwai/chat/kwailink/session/Session$SessionState;

.field public static final enum STATE_REGISTERED:Lcom/kwai/chat/kwailink/session/Session$SessionState;

.field public static final enum STATE_REGISTERED_FAIL:Lcom/kwai/chat/kwailink/session/Session$SessionState;

.field public static final enum STATE_REGISTERING:Lcom/kwai/chat/kwailink/session/Session$SessionState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1065
    new-instance v0, Lcom/kwai/chat/kwailink/session/Session$SessionState$1;

    const-string/jumbo v1, "STATE_NO_CONNECT"

    invoke-direct {v0, v1, v3}, Lcom/kwai/chat/kwailink/session/Session$SessionState$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_NO_CONNECT:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    .line 1081
    new-instance v0, Lcom/kwai/chat/kwailink/session/Session$SessionState$2;

    const-string/jumbo v1, "STATE_CONNECTING"

    invoke-direct {v0, v1, v4}, Lcom/kwai/chat/kwailink/session/Session$SessionState$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_CONNECTING:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    .line 1095
    new-instance v0, Lcom/kwai/chat/kwailink/session/Session$SessionState$3;

    const-string/jumbo v1, "STATE_CONNECTED"

    invoke-direct {v0, v1, v5}, Lcom/kwai/chat/kwailink/session/Session$SessionState$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_CONNECTED:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    .line 1125
    new-instance v0, Lcom/kwai/chat/kwailink/session/Session$SessionState$4;

    const-string/jumbo v1, "STATE_HANDSHAKING"

    invoke-direct {v0, v1, v6}, Lcom/kwai/chat/kwailink/session/Session$SessionState$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_HANDSHAKING:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    .line 1142
    new-instance v0, Lcom/kwai/chat/kwailink/session/Session$SessionState$5;

    const-string/jumbo v1, "STATE_HANDSHAKED"

    invoke-direct {v0, v1, v7}, Lcom/kwai/chat/kwailink/session/Session$SessionState$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_HANDSHAKED:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    .line 1172
    new-instance v0, Lcom/kwai/chat/kwailink/session/Session$SessionState$6;

    const-string/jumbo v1, "STATE_REGISTERING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/kwai/chat/kwailink/session/Session$SessionState$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_REGISTERING:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    .line 1190
    new-instance v0, Lcom/kwai/chat/kwailink/session/Session$SessionState$7;

    const-string/jumbo v1, "STATE_REGISTERED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/kwai/chat/kwailink/session/Session$SessionState$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_REGISTERED:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    .line 1227
    new-instance v0, Lcom/kwai/chat/kwailink/session/Session$SessionState$8;

    const-string/jumbo v1, "STATE_REGISTERED_FAIL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/kwai/chat/kwailink/session/Session$SessionState$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_REGISTERED_FAIL:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    .line 1252
    new-instance v0, Lcom/kwai/chat/kwailink/session/Session$SessionState$9;

    const-string/jumbo v1, "STATE_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/kwai/chat/kwailink/session/Session$SessionState$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_ERROR:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    .line 1275
    new-instance v0, Lcom/kwai/chat/kwailink/session/Session$SessionState$10;

    const-string/jumbo v1, "STATE_DISCONNECT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/kwai/chat/kwailink/session/Session$SessionState$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_DISCONNECT:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    .line 1064
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/kwai/chat/kwailink/session/Session$SessionState;

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_NO_CONNECT:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_CONNECTING:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_CONNECTED:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_HANDSHAKING:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_HANDSHAKED:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_REGISTERING:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_REGISTERED:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_REGISTERED_FAIL:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_ERROR:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/kwai/chat/kwailink/session/Session$SessionState;->STATE_DISCONNECT:Lcom/kwai/chat/kwailink/session/Session$SessionState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionState;->$VALUES:[Lcom/kwai/chat/kwailink/session/Session$SessionState;

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
    .line 1064
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/kwai/chat/kwailink/session/Session$1;)V
    .locals 0

    .prologue
    .line 1064
    invoke-direct {p0, p1, p2}, Lcom/kwai/chat/kwailink/session/Session$SessionState;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/chat/kwailink/session/Session$SessionState;
    .locals 1

    .prologue
    .line 1064
    const-class v0, Lcom/kwai/chat/kwailink/session/Session$SessionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/Session$SessionState;

    return-object v0
.end method

.method public static values()[Lcom/kwai/chat/kwailink/session/Session$SessionState;
    .locals 1

    .prologue
    .line 1064
    sget-object v0, Lcom/kwai/chat/kwailink/session/Session$SessionState;->$VALUES:[Lcom/kwai/chat/kwailink/session/Session$SessionState;

    invoke-virtual {v0}, [Lcom/kwai/chat/kwailink/session/Session$SessionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/chat/kwailink/session/Session$SessionState;

    return-object v0
.end method


# virtual methods
.method doAction(Lcom/kwai/chat/kwailink/session/Session$SessionAction;Lcom/kwai/chat/kwailink/session/Session;)V
    .locals 1

    .prologue
    .line 1296
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/kwai/chat/kwailink/session/Session$SessionState;->doAction(Lcom/kwai/chat/kwailink/session/Session$SessionAction;Ljava/lang/Object;Lcom/kwai/chat/kwailink/session/Session;)V

    .line 1297
    return-void
.end method

.method doAction(Lcom/kwai/chat/kwailink/session/Session$SessionAction;Ljava/lang/Object;Lcom/kwai/chat/kwailink/session/Session;)V
    .locals 0

    .prologue
    .line 1293
    return-void
.end method

.method next(Lcom/kwai/chat/kwailink/session/Session;)V
    .locals 0

    .prologue
    .line 1301
    return-void
.end method
