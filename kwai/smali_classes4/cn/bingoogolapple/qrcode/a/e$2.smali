.class final Lcn/bingoogolapple/qrcode/a/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bingoogolapple/qrcode/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/bingoogolapple/qrcode/a/e;


# direct methods
.method constructor <init>(Lcn/bingoogolapple/qrcode/a/e;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcn/bingoogolapple/qrcode/a/e$2;->a:Lcn/bingoogolapple/qrcode/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 271
    :try_start_0
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/a/e$2;->a:Lcn/bingoogolapple/qrcode/a/e;

    iget-object v0, v0, Lcn/bingoogolapple/qrcode/a/e;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/a/e$2;->a:Lcn/bingoogolapple/qrcode/a/e;

    iget-boolean v0, v0, Lcn/bingoogolapple/qrcode/a/e;->f:Z

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/a/e$2;->a:Lcn/bingoogolapple/qrcode/a/e;

    iget-object v0, v0, Lcn/bingoogolapple/qrcode/a/e;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/a/e$2;->a:Lcn/bingoogolapple/qrcode/a/e;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 277
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
