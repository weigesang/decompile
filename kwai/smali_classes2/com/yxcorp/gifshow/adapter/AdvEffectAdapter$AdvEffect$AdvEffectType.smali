.class public final enum Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdvEffectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

.field public static final enum BlackMagic:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

.field public static final enum Carousel:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

.field public static final enum Dazzled:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

.field public static final enum GhostTrail:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

.field public static final enum ILLUSION:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

.field public static final enum Ktv:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

.field public static final enum Lightning:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

.field public static final enum None:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

.field public static final enum Repeat:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

.field public static final enum Reverse:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

.field public static final enum ScaryTv:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

.field public static final enum Slow:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

.field public static final enum SoulStuff:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

.field public static final enum Speaker:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

.field public static final enum Spooky:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

.field public static final enum TheWave:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

.field public static final enum Undo:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;


# instance fields
.field public final mEffectColor:I

.field public mIsTimelineEffect:Z

.field public mLogName:Ljava/lang/String;

.field public final mVisualEffectParam:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 406
    new-instance v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    const-string/jumbo v1, "Undo"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;-><init>(Ljava/lang/String;ILjava/lang/String;ZII)V

    sput-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Undo:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 407
    new-instance v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    const-string/jumbo v1, "SoulStuff"

    const/4 v2, 0x1

    const-string/jumbo v3, "out_of_spirit"

    const/4 v4, 0x0

    const-string/jumbo v5, "#CC77E5E5"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;-><init>(Ljava/lang/String;ILjava/lang/String;ZII)V

    sput-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->SoulStuff:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 409
    new-instance v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    const-string/jumbo v1, "Dazzled"

    const/4 v2, 0x2

    const-string/jumbo v3, "trill"

    const/4 v4, 0x0

    const-string/jumbo v5, "#CC88BEF1"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;-><init>(Ljava/lang/String;ILjava/lang/String;ZII)V

    sput-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Dazzled:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 410
    new-instance v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    const-string/jumbo v1, "Speaker"

    const/4 v2, 0x3

    const-string/jumbo v3, "speaker"

    const/4 v4, 0x0

    const-string/jumbo v5, "#CCF86B8F"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;-><init>(Ljava/lang/String;ILjava/lang/String;ZII)V

    sput-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Speaker:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 411
    new-instance v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    const-string/jumbo v1, "Ktv"

    const/4 v2, 0x4

    const-string/jumbo v3, "ktv"

    const/4 v4, 0x0

    const-string/jumbo v5, "#CC56E2B5"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;-><init>(Ljava/lang/String;ILjava/lang/String;ZII)V

    sput-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Ktv:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 412
    new-instance v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    const-string/jumbo v1, "Lightning"

    const/4 v2, 0x5

    const-string/jumbo v3, "lightning"

    const/4 v4, 0x0

    const-string/jumbo v5, "#CCF7CC45"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;-><init>(Ljava/lang/String;ILjava/lang/String;ZII)V

    sput-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Lightning:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 415
    new-instance v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    const-string/jumbo v1, "GhostTrail"

    const/4 v2, 0x6

    const-string/jumbo v3, "ghost_trail"

    const/4 v4, 0x0

    const-string/jumbo v5, "#CCF77478"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;-><init>(Ljava/lang/String;ILjava/lang/String;ZII)V

    sput-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->GhostTrail:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 417
    new-instance v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    const-string/jumbo v1, "ScaryTv"

    const/4 v2, 0x7

    const-string/jumbo v3, "scary_tv"

    const/4 v4, 0x0

    const-string/jumbo v5, "#CCF7C16A"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;-><init>(Ljava/lang/String;ILjava/lang/String;ZII)V

    sput-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->ScaryTv:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 419
    new-instance v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    const-string/jumbo v1, "BlackMagic"

    const/16 v2, 0x8

    const-string/jumbo v3, "black_magic"

    const/4 v4, 0x0

    const-string/jumbo v5, "#CC777777"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;-><init>(Ljava/lang/String;ILjava/lang/String;ZII)V

    sput-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->BlackMagic:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 421
    new-instance v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    const-string/jumbo v1, "ILLUSION"

    const/16 v2, 0x9

    const-string/jumbo v3, "illusion"

    const/4 v4, 0x0

    const-string/jumbo v5, "#CCAC94E3"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x9

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;-><init>(Ljava/lang/String;ILjava/lang/String;ZII)V

    sput-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->ILLUSION:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 424
    new-instance v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    const-string/jumbo v1, "Carousel"

    const/16 v2, 0xa

    const-string/jumbo v3, "carousel"

    const/4 v4, 0x0

    const-string/jumbo v5, "#CC89B3EC"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xb

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;-><init>(Ljava/lang/String;ILjava/lang/String;ZII)V

    sput-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Carousel:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 426
    new-instance v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    const-string/jumbo v1, "TheWave"

    const/16 v2, 0xb

    const-string/jumbo v3, "the_wave"

    const/4 v4, 0x0

    const-string/jumbo v5, "#CC68D4F4"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xa

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;-><init>(Ljava/lang/String;ILjava/lang/String;ZII)V

    sput-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->TheWave:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 428
    new-instance v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    const-string/jumbo v1, "Spooky"

    const/16 v2, 0xc

    const-string/jumbo v3, "spooky"

    const/4 v4, 0x0

    const-string/jumbo v5, "#CCB0F077"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xc

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;-><init>(Ljava/lang/String;ILjava/lang/String;ZII)V

    sput-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Spooky:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 431
    new-instance v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    const-string/jumbo v1, "None"

    const/16 v2, 0xd

    const-string/jumbo v3, "none"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;-><init>(Ljava/lang/String;ILjava/lang/String;ZII)V

    sput-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->None:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 432
    new-instance v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    const-string/jumbo v1, "Reverse"

    const/16 v2, 0xe

    const-string/jumbo v3, "reverse"

    const/4 v4, 0x1

    const-string/jumbo v5, "#00000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;-><init>(Ljava/lang/String;ILjava/lang/String;ZII)V

    sput-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Reverse:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 433
    new-instance v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    const-string/jumbo v1, "Slow"

    const/16 v2, 0xf

    const-string/jumbo v3, "slow_motion"

    const/4 v4, 0x1

    const-string/jumbo v5, "#80F2A670"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;-><init>(Ljava/lang/String;ILjava/lang/String;ZII)V

    sput-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Slow:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 434
    new-instance v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    const-string/jumbo v1, "Repeat"

    const/16 v2, 0x10

    const-string/jumbo v3, "repeat"

    const/4 v4, 0x1

    const-string/jumbo v5, "#80F2A670"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;-><init>(Ljava/lang/String;ILjava/lang/String;ZII)V

    sput-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Repeat:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 405
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    const/4 v1, 0x0

    sget-object v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Undo:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->SoulStuff:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Dazzled:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Speaker:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Ktv:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Lightning:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->GhostTrail:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->ScaryTv:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->BlackMagic:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->ILLUSION:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Carousel:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->TheWave:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Spooky:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->None:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Reverse:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Slow:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Repeat:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->$VALUES:[Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZII)V"
        }
    .end annotation

    .prologue
    .line 441
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 442
    iput-object p3, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mLogName:Ljava/lang/String;

    .line 443
    iput-boolean p4, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mIsTimelineEffect:Z

    .line 444
    iput p5, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mEffectColor:I

    .line 445
    iput p6, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mVisualEffectParam:I

    .line 446
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;
    .locals 1

    .prologue
    .line 405
    const-class v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;
    .locals 1

    .prologue
    .line 405
    sget-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->$VALUES:[Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    return-object v0
.end method
