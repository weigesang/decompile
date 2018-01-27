.class final Lcom/yxcorp/plugin/live/b/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/livechat/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/b/b$a;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/b/b$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/b/b$a;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/yxcorp/plugin/live/b/b$a$1;->a:Lcom/yxcorp/plugin/live/b/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b$a$1;->a:Lcom/yxcorp/plugin/live/b/b$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/b/b$a;->b:Lcom/yxcorp/plugin/live/b/b;

    .line 1036
    iget-object v0, v0, Lcom/yxcorp/plugin/live/b/b;->e:Landroid/hardware/Camera$PreviewCallback;

    .line 468
    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b$a$1;->a:Lcom/yxcorp/plugin/live/b/b$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/b/b$a;->b:Lcom/yxcorp/plugin/live/b/b;

    .line 2036
    iget-object v0, v0, Lcom/yxcorp/plugin/live/b/b;->e:Landroid/hardware/Camera$PreviewCallback;

    .line 469
    iget-object v1, p0, Lcom/yxcorp/plugin/live/b/b$a$1;->a:Lcom/yxcorp/plugin/live/b/b$a;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/b/b$a;->b:Lcom/yxcorp/plugin/live/b/b;

    .line 3036
    iget-object v1, v1, Lcom/yxcorp/plugin/live/b/b;->a:Landroid/hardware/Camera;

    .line 469
    invoke-interface {v0, p1, v1}, Landroid/hardware/Camera$PreviewCallback;->onPreviewFrame([BLandroid/hardware/Camera;)V

    .line 471
    :cond_0
    return-void
.end method
