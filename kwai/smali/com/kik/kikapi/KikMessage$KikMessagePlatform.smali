.class public final enum Lcom/kik/kikapi/KikMessage$KikMessagePlatform;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/kikapi/KikMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KikMessagePlatform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kik/kikapi/KikMessage$KikMessagePlatform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/kikapi/KikMessage$KikMessagePlatform;

.field public static final enum KIK_MESSAGE_PLATFORM_ANDROID:Lcom/kik/kikapi/KikMessage$KikMessagePlatform;

.field public static final enum KIK_MESSAGE_PLATFORM_CARDS:Lcom/kik/kikapi/KikMessage$KikMessagePlatform;

.field public static final enum KIK_MESSAGE_PLATFORM_GENERIC:Lcom/kik/kikapi/KikMessage$KikMessagePlatform;

.field public static final enum KIK_MESSAGE_PLATFORM_IPHONE:Lcom/kik/kikapi/KikMessage$KikMessagePlatform;


# instance fields
.field private _value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lcom/kik/kikapi/KikMessage$KikMessagePlatform;

    const-string/jumbo v1, "KIK_MESSAGE_PLATFORM_GENERIC"

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v3, v2}, Lcom/kik/kikapi/KikMessage$KikMessagePlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kik/kikapi/KikMessage$KikMessagePlatform;->KIK_MESSAGE_PLATFORM_GENERIC:Lcom/kik/kikapi/KikMessage$KikMessagePlatform;

    .line 24
    new-instance v0, Lcom/kik/kikapi/KikMessage$KikMessagePlatform;

    const-string/jumbo v1, "KIK_MESSAGE_PLATFORM_IPHONE"

    const-string/jumbo v2, "iphone"

    invoke-direct {v0, v1, v4, v2}, Lcom/kik/kikapi/KikMessage$KikMessagePlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kik/kikapi/KikMessage$KikMessagePlatform;->KIK_MESSAGE_PLATFORM_IPHONE:Lcom/kik/kikapi/KikMessage$KikMessagePlatform;

    .line 25
    new-instance v0, Lcom/kik/kikapi/KikMessage$KikMessagePlatform;

    const-string/jumbo v1, "KIK_MESSAGE_PLATFORM_ANDROID"

    const-string/jumbo v2, "android"

    invoke-direct {v0, v1, v5, v2}, Lcom/kik/kikapi/KikMessage$KikMessagePlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kik/kikapi/KikMessage$KikMessagePlatform;->KIK_MESSAGE_PLATFORM_ANDROID:Lcom/kik/kikapi/KikMessage$KikMessagePlatform;

    .line 26
    new-instance v0, Lcom/kik/kikapi/KikMessage$KikMessagePlatform;

    const-string/jumbo v1, "KIK_MESSAGE_PLATFORM_CARDS"

    const-string/jumbo v2, "cards"

    invoke-direct {v0, v1, v6, v2}, Lcom/kik/kikapi/KikMessage$KikMessagePlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kik/kikapi/KikMessage$KikMessagePlatform;->KIK_MESSAGE_PLATFORM_CARDS:Lcom/kik/kikapi/KikMessage$KikMessagePlatform;

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kik/kikapi/KikMessage$KikMessagePlatform;

    sget-object v1, Lcom/kik/kikapi/KikMessage$KikMessagePlatform;->KIK_MESSAGE_PLATFORM_GENERIC:Lcom/kik/kikapi/KikMessage$KikMessagePlatform;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/kikapi/KikMessage$KikMessagePlatform;->KIK_MESSAGE_PLATFORM_IPHONE:Lcom/kik/kikapi/KikMessage$KikMessagePlatform;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kik/kikapi/KikMessage$KikMessagePlatform;->KIK_MESSAGE_PLATFORM_ANDROID:Lcom/kik/kikapi/KikMessage$KikMessagePlatform;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kik/kikapi/KikMessage$KikMessagePlatform;->KIK_MESSAGE_PLATFORM_CARDS:Lcom/kik/kikapi/KikMessage$KikMessagePlatform;

    aput-object v1, v0, v6

    sput-object v0, Lcom/kik/kikapi/KikMessage$KikMessagePlatform;->$VALUES:[Lcom/kik/kikapi/KikMessage$KikMessagePlatform;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lcom/kik/kikapi/KikMessage$KikMessagePlatform;->_value:Ljava/lang/String;

    .line 33
    return-void
.end method

.method static synthetic access$000(Lcom/kik/kikapi/KikMessage$KikMessagePlatform;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kik/kikapi/KikMessage$KikMessagePlatform;->_value:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/kikapi/KikMessage$KikMessagePlatform;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/kik/kikapi/KikMessage$KikMessagePlatform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kik/kikapi/KikMessage$KikMessagePlatform;

    return-object v0
.end method

.method public static values()[Lcom/kik/kikapi/KikMessage$KikMessagePlatform;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/kik/kikapi/KikMessage$KikMessagePlatform;->$VALUES:[Lcom/kik/kikapi/KikMessage$KikMessagePlatform;

    invoke-virtual {v0}, [Lcom/kik/kikapi/KikMessage$KikMessagePlatform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/kikapi/KikMessage$KikMessagePlatform;

    return-object v0
.end method
