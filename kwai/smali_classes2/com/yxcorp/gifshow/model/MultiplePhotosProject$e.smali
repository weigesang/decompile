.class public final Lcom/yxcorp/gifshow/model/MultiplePhotosProject$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/j;
.implements Lcom/google/gson/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/MultiplePhotosProject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j",
        "<",
        "Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;",
        ">;",
        "Lcom/google/gson/q",
        "<",
        "Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/google/gson/p;)Lcom/google/gson/k;
    .locals 2

    .prologue
    .line 585
    check-cast p1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    .line 1598
    new-instance v0, Lcom/google/gson/o;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/o;-><init>(Ljava/lang/Number;)V

    .line 585
    return-object v0
.end method

.method public final synthetic a(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 585
    .line 2592
    invoke-virtual {p1}, Lcom/google/gson/k;->g()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;->valueOfInt(I)Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    move-result-object v0

    .line 585
    return-object v0
.end method
