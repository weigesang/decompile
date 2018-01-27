.class public final enum Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Page"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;

.field public static final enum APP_DETAIL:Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;

.field public static final enum COMMENTS:Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;

    const-string/jumbo v1, "COMMENTS"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;->COMMENTS:Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;

    .line 7
    new-instance v0, Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;

    const-string/jumbo v1, "APP_DETAIL"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;->APP_DETAIL:Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;->COMMENTS:Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;->APP_DETAIL:Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;->$VALUES:[Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;->$VALUES:[Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;

    return-object v0
.end method
