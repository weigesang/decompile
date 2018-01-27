.class public final enum Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/StartupResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdvStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;

.field public static final enum FORCE_CLOSE:Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;
    .annotation runtime Lcom/google/gson/a/c;
        a = "2"
    .end annotation
.end field

.field public static final enum FORCE_OPEN:Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;
    .annotation runtime Lcom/google/gson/a/c;
        a = "1"
    .end annotation
.end field

.field public static final enum MARK:Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;
    .annotation runtime Lcom/google/gson/a/c;
        a = "0"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;
    .annotation runtime Lcom/google/gson/a/c;
        a = "-1"
    .end annotation
.end field


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 744
    new-instance v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;->UNKNOWN:Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;

    .line 746
    new-instance v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;

    const-string/jumbo v1, "MARK"

    invoke-direct {v0, v1, v4, v3}, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;->MARK:Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;

    .line 748
    new-instance v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;

    const-string/jumbo v1, "FORCE_OPEN"

    invoke-direct {v0, v1, v5, v4}, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;->FORCE_OPEN:Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;

    .line 750
    new-instance v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;

    const-string/jumbo v1, "FORCE_CLOSE"

    invoke-direct {v0, v1, v6, v5}, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;->FORCE_CLOSE:Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;

    .line 743
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;

    sget-object v1, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;->UNKNOWN:Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;->MARK:Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;->FORCE_OPEN:Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;->FORCE_CLOSE:Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;->$VALUES:[Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 754
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 755
    iput p3, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;->value:I

    .line 756
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;
    .locals 1

    .prologue
    .line 743
    const-class v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;

    return-object v0
.end method

.method public static valueOfInt(I)Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;
    .locals 1

    .prologue
    .line 763
    packed-switch p0, :pswitch_data_0

    .line 771
    sget-object v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;->UNKNOWN:Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;

    :goto_0
    return-object v0

    .line 765
    :pswitch_0
    sget-object v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;->MARK:Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;

    goto :goto_0

    .line 767
    :pswitch_1
    sget-object v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;->FORCE_OPEN:Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;

    goto :goto_0

    .line 769
    :pswitch_2
    sget-object v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;->FORCE_CLOSE:Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;

    goto :goto_0

    .line 763
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;
    .locals 1

    .prologue
    .line 743
    sget-object v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;->$VALUES:[Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 759
    iget v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;->value:I

    return v0
.end method
