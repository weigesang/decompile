.class final enum Lcom/yxcorp/utility/Country$2;
.super Lcom/yxcorp/utility/Country;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/Country;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yxcorp/utility/Country;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/utility/Country$1;)V

    return-void
.end method


# virtual methods
.method public final getUmengAppKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    const-string/jumbo v0, "579f441be0f55acd82001c64"

    return-object v0
.end method
