.class public final enum Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

.field public static final enum SF2018:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "0"
    .end annotation
.end field

.field public static final enum SF2018_EXERCISE:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "1"
    .end annotation
.end field


# instance fields
.field final mSuffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    const-string/jumbo v1, "SF2018"

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;->SF2018:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    .line 8
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    const-string/jumbo v1, "SF2018_EXERCISE"

    const-string/jumbo v2, "exercise"

    invoke-direct {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;->SF2018_EXERCISE:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    sget-object v1, Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;->SF2018:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;->SF2018_EXERCISE:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;->$VALUES:[Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;->mSuffix:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static valueOf(I)Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;
    .locals 1

    .prologue
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 20
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;->SF2018:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    .line 22
    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;->SF2018_EXERCISE:Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    goto :goto_0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;->$VALUES:[Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/sf2018/resource/SF2018ResType;

    return-object v0
.end method
