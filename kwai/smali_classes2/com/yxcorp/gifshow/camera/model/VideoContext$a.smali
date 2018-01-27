.class public final Lcom/yxcorp/gifshow/camera/model/VideoContext$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/j;
.implements Lcom/google/gson/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/model/VideoContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j",
        "<",
        "Lcom/yxcorp/gifshow/camera/model/VideoContext;",
        ">;",
        "Lcom/google/gson/q",
        "<",
        "Lcom/yxcorp/gifshow/camera/model/VideoContext;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/gson/k;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 1271
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->c(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1275
    :goto_0
    return-object v0

    .line 1273
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1275
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/google/gson/p;)Lcom/google/gson/k;
    .locals 2

    .prologue
    .line 1263
    check-cast p1, Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 2281
    new-instance v0, Lcom/google/gson/o;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    .line 1263
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
    .line 1263
    invoke-static {p1}, Lcom/yxcorp/gifshow/camera/model/VideoContext$a;->a(Lcom/google/gson/k;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    move-result-object v0

    return-object v0
.end method
