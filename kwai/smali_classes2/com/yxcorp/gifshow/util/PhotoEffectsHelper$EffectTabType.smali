.class public final enum Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EffectTabType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;

.field public static final enum FilterEffect:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;

.field public static final enum TimelineEfefct:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1056
    new-instance v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;

    const-string/jumbo v1, "FilterEffect"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;->FilterEffect:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;

    new-instance v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;

    const-string/jumbo v1, "TimelineEfefct"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;->TimelineEfefct:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;

    .line 1055
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;

    sget-object v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;->FilterEffect:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;->TimelineEfefct:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;->$VALUES:[Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;

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
    .line 1055
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;
    .locals 1

    .prologue
    .line 1055
    const-class v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;
    .locals 1

    .prologue
    .line 1055
    sget-object v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;->$VALUES:[Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;

    return-object v0
.end method
