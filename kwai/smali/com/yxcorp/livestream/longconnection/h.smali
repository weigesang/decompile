.class public final Lcom/yxcorp/livestream/longconnection/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/livestream/longconnection/h$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "token"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveStreamId"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "deviceId"
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isAuthor"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "appVer"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "locale"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "operator"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "expTag"
    .end annotation
.end field

.field public i:Lcom/yxcorp/livestream/longconnection/h$a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "serverUri"
    .end annotation
.end field

.field public j:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "firstEnterRoom"
    .end annotation
.end field

.field public k:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "retryCount"
    .end annotation
.end field

.field public l:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "lastErrorCode"
    .end annotation
.end field

.field public m:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "latitude"
    .end annotation
.end field

.field public n:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "longitude"
    .end annotation
.end field

.field public o:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "clientVisitorId"
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "attach"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/livestream/longconnection/h;
    .locals 1

    .prologue
    .line 51
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/h;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 54
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/yxcorp/livestream/longconnection/h;->a()Lcom/yxcorp/livestream/longconnection/h;

    move-result-object v0

    return-object v0
.end method
