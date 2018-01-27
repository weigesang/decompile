.class public final enum Lcom/yxcorp/gifshow/music/Lyrics$Singer;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/Lyrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Singer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/music/Lyrics$Singer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/music/Lyrics$Singer;

.field public static final enum COMBINE:Lcom/yxcorp/gifshow/music/Lyrics$Singer;

.field public static final enum FEMALE:Lcom/yxcorp/gifshow/music/Lyrics$Singer;

.field public static final enum MALE:Lcom/yxcorp/gifshow/music/Lyrics$Singer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87
    new-instance v0, Lcom/yxcorp/gifshow/music/Lyrics$Singer;

    const-string/jumbo v1, "MALE"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/music/Lyrics$Singer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/music/Lyrics$Singer;->MALE:Lcom/yxcorp/gifshow/music/Lyrics$Singer;

    new-instance v0, Lcom/yxcorp/gifshow/music/Lyrics$Singer;

    const-string/jumbo v1, "FEMALE"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/music/Lyrics$Singer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/music/Lyrics$Singer;->FEMALE:Lcom/yxcorp/gifshow/music/Lyrics$Singer;

    new-instance v0, Lcom/yxcorp/gifshow/music/Lyrics$Singer;

    const-string/jumbo v1, "COMBINE"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/music/Lyrics$Singer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/music/Lyrics$Singer;->COMBINE:Lcom/yxcorp/gifshow/music/Lyrics$Singer;

    .line 85
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/music/Lyrics$Singer;

    sget-object v1, Lcom/yxcorp/gifshow/music/Lyrics$Singer;->MALE:Lcom/yxcorp/gifshow/music/Lyrics$Singer;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/music/Lyrics$Singer;->FEMALE:Lcom/yxcorp/gifshow/music/Lyrics$Singer;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/music/Lyrics$Singer;->COMBINE:Lcom/yxcorp/gifshow/music/Lyrics$Singer;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/music/Lyrics$Singer;->$VALUES:[Lcom/yxcorp/gifshow/music/Lyrics$Singer;

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
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static parseSinger(Ljava/lang/String;)Lcom/yxcorp/gifshow/music/Lyrics$Singer;
    .locals 2

    .prologue
    .line 90
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 98
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 90
    :sswitch_0
    const-string/jumbo v1, "M"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "F"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "D"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 92
    :pswitch_0
    sget-object v0, Lcom/yxcorp/gifshow/music/Lyrics$Singer;->MALE:Lcom/yxcorp/gifshow/music/Lyrics$Singer;

    goto :goto_1

    .line 94
    :pswitch_1
    sget-object v0, Lcom/yxcorp/gifshow/music/Lyrics$Singer;->FEMALE:Lcom/yxcorp/gifshow/music/Lyrics$Singer;

    goto :goto_1

    .line 96
    :pswitch_2
    sget-object v0, Lcom/yxcorp/gifshow/music/Lyrics$Singer;->COMBINE:Lcom/yxcorp/gifshow/music/Lyrics$Singer;

    goto :goto_1

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_2
        0x46 -> :sswitch_1
        0x4d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/music/Lyrics$Singer;
    .locals 1

    .prologue
    .line 85
    const-class v0, Lcom/yxcorp/gifshow/music/Lyrics$Singer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/Lyrics$Singer;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/music/Lyrics$Singer;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/yxcorp/gifshow/music/Lyrics$Singer;->$VALUES:[Lcom/yxcorp/gifshow/music/Lyrics$Singer;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/music/Lyrics$Singer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/music/Lyrics$Singer;

    return-object v0
.end method
