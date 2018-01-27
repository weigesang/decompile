.class public final enum Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

.field public static final enum BUTTON_IN_CAPTION:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "5"
    .end annotation
.end field

.field public static final enum BUTTON_IN_CAPTION_ORANGE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "104"
    .end annotation
.end field

.field public static final enum CAPTION_SUFFIX_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "105"
    .end annotation
.end field

.field public static final enum CAPTION_SUFFIX_LOOK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "103"
    .end annotation
.end field

.field public static final enum DYNAMIC_BAR_BLUE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "2"
    .end annotation
.end field

.field public static final enum DYNAMIC_BAR_GREEN:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "1"
    .end annotation
.end field

.field public static final enum DYNAMIC_BAR_MERCHANT:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "101"
    .end annotation
.end field

.field public static final enum DYNAMIC_BAR_MERCHANT_DESC:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "102"
    .end annotation
.end field

.field public static final enum DYNAMIC_BAR_NONE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "11"
    .end annotation
.end field

.field public static final enum DYNAMIC_BAR_ORANGE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "100"
    .end annotation
.end field

.field public static final enum FANS_TOP:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "7"
    .end annotation
.end field

.field public static final enum FLOATING_IMAGE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "4"
    .end annotation
.end field

.field public static final enum FLOATING_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "3"
    .end annotation
.end field

.field public static final enum MERCHANT_ABOVE_TITLE_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "106"
    .end annotation
.end field

.field public static final enum MERCHANT_ABOVE_TITLE_LOOK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "107"
    .end annotation
.end field

.field public static final enum MERCHANT_BELOW_TITLE_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "108"
    .end annotation
.end field

.field public static final enum MERCHANT_BELOW_TITLE_LOOK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "109"
    .end annotation
.end field

.field public static final enum TAB_DETAIL:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "6"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "0"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 144
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->UNKNOWN:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 146
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "DYNAMIC_BAR_GREEN"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_GREEN:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 148
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "DYNAMIC_BAR_BLUE"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_BLUE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 150
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "FLOATING_LINK"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->FLOATING_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 152
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "FLOATING_IMAGE"

    invoke-direct {v0, v1, v7}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->FLOATING_IMAGE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 154
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "BUTTON_IN_CAPTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->BUTTON_IN_CAPTION:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 156
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "TAB_DETAIL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->TAB_DETAIL:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 158
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "FANS_TOP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->FANS_TOP:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 160
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "DYNAMIC_BAR_NONE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_NONE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 162
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "DYNAMIC_BAR_ORANGE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_ORANGE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 164
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "DYNAMIC_BAR_MERCHANT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_MERCHANT:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 166
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "DYNAMIC_BAR_MERCHANT_DESC"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_MERCHANT_DESC:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 168
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "CAPTION_SUFFIX_LOOK"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->CAPTION_SUFFIX_LOOK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 170
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "BUTTON_IN_CAPTION_ORANGE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->BUTTON_IN_CAPTION_ORANGE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 172
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "CAPTION_SUFFIX_LINK"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->CAPTION_SUFFIX_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 174
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "MERCHANT_ABOVE_TITLE_LINK"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->MERCHANT_ABOVE_TITLE_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 176
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "MERCHANT_ABOVE_TITLE_LOOK"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->MERCHANT_ABOVE_TITLE_LOOK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 178
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "MERCHANT_BELOW_TITLE_LINK"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->MERCHANT_BELOW_TITLE_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 180
    new-instance v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    const-string/jumbo v1, "MERCHANT_BELOW_TITLE_LOOK"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->MERCHANT_BELOW_TITLE_LOOK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    .line 143
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->UNKNOWN:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_GREEN:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_BLUE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->FLOATING_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->FLOATING_IMAGE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->BUTTON_IN_CAPTION:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->TAB_DETAIL:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->FANS_TOP:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_NONE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_ORANGE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_MERCHANT:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->DYNAMIC_BAR_MERCHANT_DESC:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->CAPTION_SUFFIX_LOOK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->BUTTON_IN_CAPTION_ORANGE:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->CAPTION_SUFFIX_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->MERCHANT_ABOVE_TITLE_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->MERCHANT_ABOVE_TITLE_LOOK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->MERCHANT_BELOW_TITLE_LINK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->MERCHANT_BELOW_TITLE_LOOK:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->$VALUES:[Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

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
    .line 143
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .locals 1

    .prologue
    .line 143
    const-class v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->$VALUES:[Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    return-object v0
.end method
