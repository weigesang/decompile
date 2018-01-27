.class public final enum Lcom/getui/gtc/event/eventbus/ThreadMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/getui/gtc/event/eventbus/ThreadMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getui/gtc/event/eventbus/ThreadMode;

.field public static final enum ASYNC:Lcom/getui/gtc/event/eventbus/ThreadMode;

.field public static final enum BACKGROUND:Lcom/getui/gtc/event/eventbus/ThreadMode;

.field public static final enum MAIN:Lcom/getui/gtc/event/eventbus/ThreadMode;

.field public static final enum POSTING:Lcom/getui/gtc/event/eventbus/ThreadMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/getui/gtc/event/eventbus/ThreadMode;

    const-string/jumbo v1, "POSTING"

    invoke-direct {v0, v1, v2}, Lcom/getui/gtc/event/eventbus/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getui/gtc/event/eventbus/ThreadMode;->POSTING:Lcom/getui/gtc/event/eventbus/ThreadMode;

    new-instance v0, Lcom/getui/gtc/event/eventbus/ThreadMode;

    const-string/jumbo v1, "MAIN"

    invoke-direct {v0, v1, v3}, Lcom/getui/gtc/event/eventbus/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getui/gtc/event/eventbus/ThreadMode;->MAIN:Lcom/getui/gtc/event/eventbus/ThreadMode;

    new-instance v0, Lcom/getui/gtc/event/eventbus/ThreadMode;

    const-string/jumbo v1, "BACKGROUND"

    invoke-direct {v0, v1, v4}, Lcom/getui/gtc/event/eventbus/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getui/gtc/event/eventbus/ThreadMode;->BACKGROUND:Lcom/getui/gtc/event/eventbus/ThreadMode;

    new-instance v0, Lcom/getui/gtc/event/eventbus/ThreadMode;

    const-string/jumbo v1, "ASYNC"

    invoke-direct {v0, v1, v5}, Lcom/getui/gtc/event/eventbus/ThreadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/getui/gtc/event/eventbus/ThreadMode;->ASYNC:Lcom/getui/gtc/event/eventbus/ThreadMode;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/getui/gtc/event/eventbus/ThreadMode;

    sget-object v1, Lcom/getui/gtc/event/eventbus/ThreadMode;->POSTING:Lcom/getui/gtc/event/eventbus/ThreadMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/getui/gtc/event/eventbus/ThreadMode;->MAIN:Lcom/getui/gtc/event/eventbus/ThreadMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/getui/gtc/event/eventbus/ThreadMode;->BACKGROUND:Lcom/getui/gtc/event/eventbus/ThreadMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/getui/gtc/event/eventbus/ThreadMode;->ASYNC:Lcom/getui/gtc/event/eventbus/ThreadMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/getui/gtc/event/eventbus/ThreadMode;->$VALUES:[Lcom/getui/gtc/event/eventbus/ThreadMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getui/gtc/event/eventbus/ThreadMode;
    .locals 1

    const-class v0, Lcom/getui/gtc/event/eventbus/ThreadMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/event/eventbus/ThreadMode;

    return-object v0
.end method

.method public static values()[Lcom/getui/gtc/event/eventbus/ThreadMode;
    .locals 1

    sget-object v0, Lcom/getui/gtc/event/eventbus/ThreadMode;->$VALUES:[Lcom/getui/gtc/event/eventbus/ThreadMode;

    invoke-virtual {v0}, [Lcom/getui/gtc/event/eventbus/ThreadMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getui/gtc/event/eventbus/ThreadMode;

    return-object v0
.end method
