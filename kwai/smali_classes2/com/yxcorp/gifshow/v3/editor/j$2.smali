.class final Lcom/yxcorp/gifshow/v3/editor/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/util/AdvEditUtil$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/util/AdvEditUtil$a",
        "<",
        "Lcom/kwai/video/editorsdk2/a/a/a$s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/j;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/j$2;->a:Lcom/yxcorp/gifshow/v3/editor/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    check-cast p1, Lcom/kwai/video/editorsdk2/a/a/a$s;

    check-cast p2, Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 1065
    if-ne p1, p2, :cond_1

    .line 1068
    :cond_0
    :goto_0
    return v0

    .line 1067
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1068
    iget-wide v2, p1, Lcom/kwai/video/editorsdk2/a/a/a$s;->c:J

    iget-wide v4, p2, Lcom/kwai/video/editorsdk2/a/a/a$s;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 61
    goto :goto_0
.end method
