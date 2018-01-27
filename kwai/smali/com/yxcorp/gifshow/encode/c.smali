.class public final Lcom/yxcorp/gifshow/encode/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/kwai/video/editorsdk2/a/a/a$w;
    .annotation runtime Lcom/google/gson/a/c;
        a = "videoEditorProject"
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "textStickerUploadInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/util/AdvEditUtil$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/yxcorp/gifshow/util/az$a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bubblesInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/video/editorsdk2/a/a/a$w;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/video/editorsdk2/a/a/a$w;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/util/AdvEditUtil$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/encode/c;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 23
    iput-object p2, p0, Lcom/yxcorp/gifshow/encode/c;->b:Ljava/util/List;

    .line 24
    return-void
.end method
