.class public final enum Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BuiltinResourcePackage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;

.field public static final enum NORMAL:Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;

.field public static final enum SPECIAL:Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;


# instance fields
.field public final mConfigName:Ljava/lang/String;

.field public final mResType:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 262
    new-instance v0, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;

    const-string/jumbo v1, "SPECIAL"

    sget-object v2, Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;->SF2018_EXERCISE:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    const-string/jumbo v3, "redpack/config%s.json"

    const-string/jumbo v4, "%s"

    const-string/jumbo v5, "1"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;-><init>(Ljava/lang/String;ILcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;->SPECIAL:Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;

    .line 263
    new-instance v0, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;

    const-string/jumbo v1, "NORMAL"

    sget-object v2, Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;->SF2018:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    const-string/jumbo v3, "redpack/config%s.json"

    const-string/jumbo v4, "%s"

    const-string/jumbo v5, "0"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;-><init>(Ljava/lang/String;ILcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;->NORMAL:Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;

    .line 261
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;

    sget-object v1, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;->SPECIAL:Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;->NORMAL:Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;

    aput-object v1, v0, v7

    sput-object v0, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;->$VALUES:[Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 267
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268
    iput-object p3, p0, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;->mResType:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    .line 269
    iput-object p4, p0, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;->mConfigName:Ljava/lang/String;

    .line 270
    return-void
.end method

.method public static fromResType(Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;)Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;
    .locals 5

    .prologue
    .line 273
    invoke-static {}, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;->values()[Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 274
    iget-object v4, v0, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;->mResType:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    if-ne p0, v4, :cond_0

    .line 278
    :goto_1
    return-object v0

    .line 273
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 278
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;
    .locals 1

    .prologue
    .line 261
    const-class v0, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;
    .locals 1

    .prologue
    .line 261
    sget-object v0, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;->$VALUES:[Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$BuiltinResourcePackage;

    return-object v0
.end method
