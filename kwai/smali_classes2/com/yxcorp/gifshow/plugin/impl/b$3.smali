.class final Lcom/yxcorp/gifshow/plugin/impl/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/kwai/annotation/ImplInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 168
    check-cast p1, Lcom/kwai/annotation/ImplInfo;

    check-cast p2, Lcom/kwai/annotation/ImplInfo;

    .line 1171
    invoke-virtual {p2}, Lcom/kwai/annotation/ImplInfo;->getMinSdk()I

    move-result v0

    invoke-virtual {p1}, Lcom/kwai/annotation/ImplInfo;->getMinSdk()I

    move-result v1

    sub-int/2addr v0, v1

    .line 168
    return v0
.end method
