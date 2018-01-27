.class public final enum Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BlendMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum COLORBURN:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum COLORDODGE:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum DARKEN:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum HARDLIGHT:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum LIGHTEN:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum LINEARBURN:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum MULTIPLY:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum NORMAL:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum OVERLAY:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum SCREEN:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum SOFTLIGHT:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 21
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v4, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->NORMAL:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 22
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "MULTIPLY"

    invoke-direct {v0, v1, v5, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->MULTIPLY:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 23
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "DARKEN"

    invoke-direct {v0, v1, v6, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->DARKEN:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 24
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "COLORBURN"

    invoke-direct {v0, v1, v7, v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->COLORBURN:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 25
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "LINEARBURN"

    invoke-direct {v0, v1, v8, v8}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->LINEARBURN:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 26
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "LIGHTEN"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->LIGHTEN:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 27
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "SCREEN"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->SCREEN:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 28
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "COLORDODGE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->COLORDODGE:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 29
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "OVERLAY"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->OVERLAY:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 30
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "SOFTLIGHT"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->SOFTLIGHT:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 31
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "HARDLIGHT"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->HARDLIGHT:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 20
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->NORMAL:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->MULTIPLY:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->DARKEN:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->COLORBURN:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->LINEARBURN:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->LIGHTEN:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->SCREEN:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->COLORDODGE:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->OVERLAY:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->SOFTLIGHT:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->HARDLIGHT:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->$VALUES:[Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->value:I

    .line 36
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->$VALUES:[Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    return-object v0
.end method


# virtual methods
.method public final value()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->value:I

    return v0
.end method
