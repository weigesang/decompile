.class public enum Lcom/kwai/chat/kwailink/session/SessionManager$SMState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/session/SessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = "SMState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/chat/kwailink/session/SessionManager$SMState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

.field public static final enum SM_LOGOFF:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

.field public static final enum SM_MASTER_SESSION:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

.field public static final enum SM_NO_STATE:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

.field public static final enum SM_OPEN_FAIL:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

.field public static final enum SM_TEMP_SESSION:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

.field public static final enum SM_TRING_SESSION:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1189
    new-instance v0, Lcom/kwai/chat/kwailink/session/SessionManager$SMState$1;

    const-string/jumbo v1, "SM_NO_STATE"

    invoke-direct {v0, v1, v3}, Lcom/kwai/chat/kwailink/session/SessionManager$SMState$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->SM_NO_STATE:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    .line 1217
    new-instance v0, Lcom/kwai/chat/kwailink/session/SessionManager$SMState$2;

    const-string/jumbo v1, "SM_TRING_SESSION"

    invoke-direct {v0, v1, v4}, Lcom/kwai/chat/kwailink/session/SessionManager$SMState$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->SM_TRING_SESSION:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    .line 1237
    new-instance v0, Lcom/kwai/chat/kwailink/session/SessionManager$SMState$3;

    const-string/jumbo v1, "SM_TEMP_SESSION"

    invoke-direct {v0, v1, v5}, Lcom/kwai/chat/kwailink/session/SessionManager$SMState$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->SM_TEMP_SESSION:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    .line 1257
    new-instance v0, Lcom/kwai/chat/kwailink/session/SessionManager$SMState$4;

    const-string/jumbo v1, "SM_MASTER_SESSION"

    invoke-direct {v0, v1, v6}, Lcom/kwai/chat/kwailink/session/SessionManager$SMState$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->SM_MASTER_SESSION:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    .line 1287
    new-instance v0, Lcom/kwai/chat/kwailink/session/SessionManager$SMState$5;

    const-string/jumbo v1, "SM_OPEN_FAIL"

    invoke-direct {v0, v1, v7}, Lcom/kwai/chat/kwailink/session/SessionManager$SMState$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->SM_OPEN_FAIL:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    .line 1313
    new-instance v0, Lcom/kwai/chat/kwailink/session/SessionManager$SMState$6;

    const-string/jumbo v1, "SM_LOGOFF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/kwai/chat/kwailink/session/SessionManager$SMState$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->SM_LOGOFF:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    .line 1187
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->SM_NO_STATE:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->SM_TRING_SESSION:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->SM_TEMP_SESSION:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->SM_MASTER_SESSION:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->SM_OPEN_FAIL:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->SM_LOGOFF:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->$VALUES:[Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

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
    .line 1187
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/kwai/chat/kwailink/session/SessionManager$1;)V
    .locals 0

    .prologue
    .line 1187
    invoke-direct {p0, p1, p2}, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/chat/kwailink/session/SessionManager$SMState;
    .locals 1

    .prologue
    .line 1187
    const-class v0, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    return-object v0
.end method

.method public static values()[Lcom/kwai/chat/kwailink/session/SessionManager$SMState;
    .locals 1

    .prologue
    .line 1187
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->$VALUES:[Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-virtual {v0}, [Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    return-object v0
.end method


# virtual methods
.method doAction(Lcom/kwai/chat/kwailink/session/SessionManager$SMAction;Lcom/kwai/chat/kwailink/session/SessionManager;)V
    .locals 1

    .prologue
    .line 1333
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->doAction(Lcom/kwai/chat/kwailink/session/SessionManager$SMAction;Ljava/lang/Object;Lcom/kwai/chat/kwailink/session/SessionManager;)V

    .line 1334
    return-void
.end method

.method public doAction(Lcom/kwai/chat/kwailink/session/SessionManager$SMAction;Ljava/lang/Object;Lcom/kwai/chat/kwailink/session/SessionManager;)V
    .locals 0

    .prologue
    .line 1330
    return-void
.end method
