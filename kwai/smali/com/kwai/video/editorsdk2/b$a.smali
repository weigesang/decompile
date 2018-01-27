.class final Lcom/kwai/video/editorsdk2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/video/editorsdk2/b;


# direct methods
.method constructor <init>(Lcom/kwai/video/editorsdk2/b;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/b$a;->a:Lcom/kwai/video/editorsdk2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallback(ILcom/arcsoft/livebroadcast/ArcSpotlightResult;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 42
    iget-object v0, p2, Lcom/arcsoft/livebroadcast/ArcSpotlightResult;->resultImageBytes:[B

    array-length v0, v0

    .line 43
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/b$a;->a:Lcom/kwai/video/editorsdk2/b;

    new-array v2, v0, [B

    invoke-static {v1, v2}, Lcom/kwai/video/editorsdk2/b;->a(Lcom/kwai/video/editorsdk2/b;[B)[B

    .line 44
    iget-object v1, p2, Lcom/arcsoft/livebroadcast/ArcSpotlightResult;->resultImageBytes:[B

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/b$a;->a:Lcom/kwai/video/editorsdk2/b;

    invoke-static {v2}, Lcom/kwai/video/editorsdk2/b;->a(Lcom/kwai/video/editorsdk2/b;)[B

    move-result-object v2

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_0
    return-void
.end method
