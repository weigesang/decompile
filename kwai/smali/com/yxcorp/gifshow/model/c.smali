.class public Lcom/yxcorp/gifshow/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "emptyReadSizeDuration"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "stalledDurationInOneMinute"
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "autoSwitchCDNEnabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/16 v0, 0xa

    iput v0, p0, Lcom/yxcorp/gifshow/model/c;->a:I

    .line 8
    const/16 v0, 0xf

    iput v0, p0, Lcom/yxcorp/gifshow/model/c;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/model/c;
    .locals 2

    .prologue
    .line 15
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/c;->a()Lcom/yxcorp/gifshow/model/c;

    move-result-object v0

    return-object v0
.end method
