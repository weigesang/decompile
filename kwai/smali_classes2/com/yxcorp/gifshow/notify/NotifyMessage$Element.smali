.class public final enum Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/notify/NotifyMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Element"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

.field public static final enum SETTING:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

.field public static final enum TITLE:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    const-string/jumbo v1, "SETTING"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->SETTING:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    .line 8
    new-instance v0, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    const-string/jumbo v1, "TITLE"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->TITLE:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->SETTING:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->TITLE:Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->$VALUES:[Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->$VALUES:[Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/notify/NotifyMessage$Element;

    return-object v0
.end method
