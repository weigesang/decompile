.class final Lcn/bingoogolapple/qrcode/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bingoogolapple/qrcode/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/bingoogolapple/qrcode/a/c;


# direct methods
.method constructor <init>(Lcn/bingoogolapple/qrcode/a/c;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcn/bingoogolapple/qrcode/a/c$2;->a:Lcn/bingoogolapple/qrcode/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/a/c$2;->a:Lcn/bingoogolapple/qrcode/a/c;

    invoke-static {v0}, Lcn/bingoogolapple/qrcode/a/c;->a(Lcn/bingoogolapple/qrcode/a/c;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/a/c$2;->a:Lcn/bingoogolapple/qrcode/a/c;

    invoke-static {v0}, Lcn/bingoogolapple/qrcode/a/c;->b(Lcn/bingoogolapple/qrcode/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/a/c$2;->a:Lcn/bingoogolapple/qrcode/a/c;

    invoke-static {v0}, Lcn/bingoogolapple/qrcode/a/c;->c(Lcn/bingoogolapple/qrcode/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/a/c$2;->a:Lcn/bingoogolapple/qrcode/a/c;

    invoke-static {v0}, Lcn/bingoogolapple/qrcode/a/c;->d(Lcn/bingoogolapple/qrcode/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/a/c$2;->a:Lcn/bingoogolapple/qrcode/a/c;

    invoke-static {v0}, Lcn/bingoogolapple/qrcode/a/c;->a(Lcn/bingoogolapple/qrcode/a/c;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/a/c$2;->a:Lcn/bingoogolapple/qrcode/a/c;

    iget-object v1, v1, Lcn/bingoogolapple/qrcode/a/c;->a:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 140
    :cond_0
    return-void
.end method
