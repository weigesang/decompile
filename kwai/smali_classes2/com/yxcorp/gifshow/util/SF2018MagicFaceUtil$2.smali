.class final Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil;->b(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic b:Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$a;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$2;->a:Lcom/yxcorp/gifshow/activity/f;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$2;->b:Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 105
    check-cast p1, Ljava/lang/Boolean;

    .line 1108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1109
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$2;->a:Lcom/yxcorp/gifshow/activity/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$2;->b:Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$a;

    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$a;Z)V

    :goto_0
    return-void

    .line 1111
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil$2;->a:Lcom/yxcorp/gifshow/activity/f;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "android.permission.CAMERA"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ag;->b(Lcom/yxcorp/gifshow/activity/f;[Ljava/lang/String;)V

    goto :goto_0
.end method
