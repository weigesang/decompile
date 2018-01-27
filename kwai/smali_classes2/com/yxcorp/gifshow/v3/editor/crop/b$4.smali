.class final Lcom/yxcorp/gifshow/v3/editor/crop/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/editor/crop/b;->a(DLjava/util/List;Ljava/util/List;)D
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/kwai/video/editorsdk2/a/a/a$s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/crop/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/crop/b;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$4;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 391
    check-cast p1, Lcom/kwai/video/editorsdk2/a/a/a$s;

    check-cast p2, Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 1394
    iget-wide v0, p1, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    iget-wide v2, p2, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 391
    return v0
.end method
