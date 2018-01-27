.class public final enum Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;

.field public static final enum LARGE:Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;

.field public static final enum MIDDLE:Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;

.field public static final enum SMALL:Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;


# instance fields
.field private final mRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;

    const-string/jumbo v1, "LARGE"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;->LARGE:Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;

    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;

    const-string/jumbo v1, "MIDDLE"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;

    .line 14
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;

    const-string/jumbo v1, "SMALL"

    const v2, 0x3eaaaaab

    invoke-direct {v0, v1, v5, v2}, Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;->SMALL:Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;

    sget-object v1, Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;->LARGE:Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;->SMALL:Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;->$VALUES:[Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;->mRatio:F

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;->$VALUES:[Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;

    return-object v0
.end method


# virtual methods
.method public final getHeight(IF)I
    .locals 1

    .prologue
    .line 47
    int-to-float v0, p1

    mul-float/2addr v0, p2

    float-to-int v0, v0

    return v0
.end method

.method public final getHeight(II)I
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;->getWidth(I)I

    move-result v0

    int-to-float v1, p2

    int-to-float v2, p1

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;->getHeight(IF)I

    move-result v0

    return v0
.end method

.method public final getHeight(Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;)I
    .locals 2

    .prologue
    .line 35
    iget v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mHeight:I

    int-to-float v0, v0

    iget v1, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;->getHeight(Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;F)I

    move-result v0

    return v0
.end method

.method public final getHeight(Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;F)I
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;->getWidth(Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    return v0
.end method

.method public final getWidth(I)I
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;->mRatio:F

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 26
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getWidth(Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;)I
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;->mRatio:F

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 31
    iget v1, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
