.class public final Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j",
        "<",
        "Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;",
        ">;",
        "Lcom/google/gson/q",
        "<",
        "Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/google/gson/p;)Lcom/google/gson/k;
    .locals 2

    .prologue
    .line 569
    check-cast p1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 1582
    new-instance v0, Lcom/google/gson/o;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/o;-><init>(Ljava/lang/Number;)V

    .line 569
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
    .line 569
    .line 2576
    invoke-virtual {p1}, Lcom/google/gson/k;->g()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->valueOfInt(I)Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    move-result-object v0

    .line 569
    return-object v0
.end method
