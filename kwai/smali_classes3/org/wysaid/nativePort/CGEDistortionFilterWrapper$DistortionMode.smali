.class public final enum Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DistortionMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;

.field public static final enum BloatWrinkle:Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;

.field public static final enum BloatWrinkle2:Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;

.field public static final enum Forward:Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;

.field public static final enum Left:Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;

    const-string/jumbo v1, "Forward"

    invoke-direct {v0, v1, v2}, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;->Forward:Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;

    .line 18
    new-instance v0, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;

    const-string/jumbo v1, "BloatWrinkle"

    invoke-direct {v0, v1, v3}, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;->BloatWrinkle:Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;

    .line 19
    new-instance v0, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;

    const-string/jumbo v1, "BloatWrinkle2"

    invoke-direct {v0, v1, v4}, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;->BloatWrinkle2:Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;

    .line 20
    new-instance v0, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;

    const-string/jumbo v1, "Left"

    invoke-direct {v0, v1, v5}, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;->Left:Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;

    sget-object v1, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;->Forward:Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;->BloatWrinkle:Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;

    aput-object v1, v0, v3

    sget-object v1, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;->BloatWrinkle2:Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;

    aput-object v1, v0, v4

    sget-object v1, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;->Left:Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;

    aput-object v1, v0, v5

    sput-object v0, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;->$VALUES:[Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;

    return-object v0
.end method

.method public static values()[Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;->$VALUES:[Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;

    invoke-virtual {v0}, [Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/wysaid/nativePort/CGEDistortionFilterWrapper$DistortionMode;

    return-object v0
.end method
