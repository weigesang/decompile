.class final Lcom/yxcorp/plugin/live/e$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/livechat/b$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/e;->a(Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;Lcom/yxcorp/plugin/live/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

.field final synthetic b:Lcom/yxcorp/plugin/live/e$b;

.field final synthetic c:Lcom/yxcorp/plugin/live/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/e;Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;Lcom/yxcorp/plugin/live/e$b;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/yxcorp/plugin/live/e$12;->c:Lcom/yxcorp/plugin/live/e;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/e$12;->a:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/e$12;->b:Lcom/yxcorp/plugin/live/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/livechat/b$k;)V
    .locals 5

    .prologue
    .line 311
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e$12;->a:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->getRenderer()Lcom/yxcorp/plugin/live/widget/g;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/plugin/live/livechat/b$k;->a:Ljava/nio/ByteBuffer;

    iget v2, p1, Lcom/yxcorp/plugin/live/livechat/b$k;->c:I

    iget v3, p1, Lcom/yxcorp/plugin/live/livechat/b$k;->b:I

    iget v4, p1, Lcom/yxcorp/plugin/live/livechat/b$k;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/plugin/live/widget/g;->b(Ljava/nio/ByteBuffer;III)[B

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/yxcorp/plugin/live/e$12;->b:Lcom/yxcorp/plugin/live/e$b;

    if-eqz v1, :cond_0

    .line 314
    iget-object v1, p0, Lcom/yxcorp/plugin/live/e$12;->b:Lcom/yxcorp/plugin/live/e$b;

    iget v2, p1, Lcom/yxcorp/plugin/live/livechat/b$k;->c:I

    iget v3, p1, Lcom/yxcorp/plugin/live/livechat/b$k;->b:I

    iget v4, p1, Lcom/yxcorp/plugin/live/livechat/b$k;->d:I

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/yxcorp/plugin/live/e$b;->a([BIII)V

    .line 317
    :cond_0
    return-void
.end method
