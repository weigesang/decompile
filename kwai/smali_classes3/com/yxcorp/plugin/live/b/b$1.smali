.class final Lcom/yxcorp/plugin/live/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/b/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/b/b;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/plugin/live/b/b$1;->a:Lcom/yxcorp/plugin/live/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b$1;->a:Lcom/yxcorp/plugin/live/b/b;

    .line 1036
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/b/b;->b:Z

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b$1;->a:Lcom/yxcorp/plugin/live/b/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/b/b;->a([B)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b$1;->a:Lcom/yxcorp/plugin/live/b/b;

    .line 2036
    iget-object v0, v0, Lcom/yxcorp/plugin/live/b/b;->h:Lcom/yxcorp/plugin/live/b/b$a;

    .line 55
    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b$1;->a:Lcom/yxcorp/plugin/live/b/b;

    .line 3036
    iget-object v0, v0, Lcom/yxcorp/plugin/live/b/b;->h:Lcom/yxcorp/plugin/live/b/b$a;

    .line 4007
    iput-object p1, v0, Lcom/yxcorp/plugin/live/b/a;->a:[B

    .line 58
    :cond_1
    return-void
.end method
