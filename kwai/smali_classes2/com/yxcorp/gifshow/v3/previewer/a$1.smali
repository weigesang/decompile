.class final Lcom/yxcorp/gifshow/v3/previewer/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/util/AdvEditUtil$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/previewer/a;
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
        "Lcom/kwai/video/editorsdk2/a/a/a$q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/previewer/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/a;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/a$1;->a:Lcom/yxcorp/gifshow/v3/previewer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 286
    check-cast p1, Lcom/kwai/video/editorsdk2/a/a/a$q;

    check-cast p2, Lcom/kwai/video/editorsdk2/a/a/a$q;

    .line 1289
    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-wide v0, p1, Lcom/kwai/video/editorsdk2/a/a/a$q;->a:J

    iget-wide v2, p2, Lcom/kwai/video/editorsdk2/a/a/a$q;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 286
    goto :goto_0
.end method
