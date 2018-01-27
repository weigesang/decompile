.class public final Lcom/yxcorp/gifshow/sf2018/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/j;
.implements Lcom/google/gson/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j",
        "<",
        "Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;",
        ">;",
        "Lcom/google/gson/q",
        "<",
        "Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/gson/k;)Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/k;->g()I

    move-result v0

    invoke-static {}, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;->values()[Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 32
    invoke-static {}, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;->values()[Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/gson/k;->g()I

    move-result v1

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    invoke-virtual {p0}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    const-class v1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 40
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;->values()[Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/google/gson/p;)Lcom/google/gson/k;
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;

    .line 1023
    new-instance v0, Lcom/google/gson/o;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/o;-><init>(Ljava/lang/Number;)V

    .line 16
    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-static {p1}, Lcom/yxcorp/gifshow/sf2018/utils/a;->a(Lcom/google/gson/k;)Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;

    move-result-object v0

    return-object v0
.end method
