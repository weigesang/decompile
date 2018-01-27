.class public final enum Lcom/kwai/chat/ChatManager$MessageState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/ChatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kwai/chat/ChatManager$MessageState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/chat/ChatManager$MessageState;

.field public static final enum RECEIVED:Lcom/kwai/chat/ChatManager$MessageState;

.field public static final enum SENDING:Lcom/kwai/chat/ChatManager$MessageState;

.field public static final enum SEND_FAILED:Lcom/kwai/chat/ChatManager$MessageState;

.field public static final enum SENT:Lcom/kwai/chat/ChatManager$MessageState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/kwai/chat/ChatManager$MessageState;

    const-string/jumbo v1, "SENDING"

    invoke-direct {v0, v1, v2}, Lcom/kwai/chat/ChatManager$MessageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/ChatManager$MessageState;->SENDING:Lcom/kwai/chat/ChatManager$MessageState;

    .line 38
    new-instance v0, Lcom/kwai/chat/ChatManager$MessageState;

    const-string/jumbo v1, "SENT"

    invoke-direct {v0, v1, v3}, Lcom/kwai/chat/ChatManager$MessageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/ChatManager$MessageState;->SENT:Lcom/kwai/chat/ChatManager$MessageState;

    .line 39
    new-instance v0, Lcom/kwai/chat/ChatManager$MessageState;

    const-string/jumbo v1, "SEND_FAILED"

    invoke-direct {v0, v1, v4}, Lcom/kwai/chat/ChatManager$MessageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/ChatManager$MessageState;->SEND_FAILED:Lcom/kwai/chat/ChatManager$MessageState;

    .line 41
    new-instance v0, Lcom/kwai/chat/ChatManager$MessageState;

    const-string/jumbo v1, "RECEIVED"

    invoke-direct {v0, v1, v5}, Lcom/kwai/chat/ChatManager$MessageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/chat/ChatManager$MessageState;->RECEIVED:Lcom/kwai/chat/ChatManager$MessageState;

    .line 35
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kwai/chat/ChatManager$MessageState;

    sget-object v1, Lcom/kwai/chat/ChatManager$MessageState;->SENDING:Lcom/kwai/chat/ChatManager$MessageState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/chat/ChatManager$MessageState;->SENT:Lcom/kwai/chat/ChatManager$MessageState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kwai/chat/ChatManager$MessageState;->SEND_FAILED:Lcom/kwai/chat/ChatManager$MessageState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kwai/chat/ChatManager$MessageState;->RECEIVED:Lcom/kwai/chat/ChatManager$MessageState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/kwai/chat/ChatManager$MessageState;->$VALUES:[Lcom/kwai/chat/ChatManager$MessageState;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/chat/ChatManager$MessageState;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/kwai/chat/ChatManager$MessageState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/ChatManager$MessageState;

    return-object v0
.end method

.method public static values()[Lcom/kwai/chat/ChatManager$MessageState;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/kwai/chat/ChatManager$MessageState;->$VALUES:[Lcom/kwai/chat/ChatManager$MessageState;

    invoke-virtual {v0}, [Lcom/kwai/chat/ChatManager$MessageState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/chat/ChatManager$MessageState;

    return-object v0
.end method
