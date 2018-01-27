.class public final enum Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

.field public static final enum QQ:Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

.field public static final enum UNKNOWN:Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

.field public static final enum WECHAT:Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;


# instance fields
.field public final mCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->UNKNOWN:Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    new-instance v0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    const-string/jumbo v1, "WECHAT"

    invoke-direct {v0, v1, v3, v3}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->WECHAT:Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    new-instance v0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    const-string/jumbo v1, "QQ"

    invoke-direct {v0, v1, v4, v4}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->QQ:Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    sget-object v1, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->UNKNOWN:Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->WECHAT:Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->QQ:Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->$VALUES:[Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput p3, p0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->mCode:I

    .line 9
    return-void
.end method

.method public static codeOf(I)Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;
    .locals 4

    .prologue
    .line 12
    invoke-static {}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->values()[Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    move-result-object v2

    .line 13
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_1

    .line 14
    aget-object v1, v2, v0

    .line 15
    iget v3, v1, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->mCode:I

    if-ne v3, p0, :cond_0

    move-object v0, v1

    .line 19
    :goto_1
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->UNKNOWN:Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->$VALUES:[Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    return-object v0
.end method
