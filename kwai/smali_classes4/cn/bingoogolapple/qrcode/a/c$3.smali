.class final Lcn/bingoogolapple/qrcode/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


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
    .line 143
    iput-object p1, p0, Lcn/bingoogolapple/qrcode/a/c$3;->a:Lcn/bingoogolapple/qrcode/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/a/c$3;->a:Lcn/bingoogolapple/qrcode/a/c;

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/a/c$3;->a:Lcn/bingoogolapple/qrcode/a/c;

    invoke-static {v1}, Lcn/bingoogolapple/qrcode/a/c;->e(Lcn/bingoogolapple/qrcode/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcn/bingoogolapple/qrcode/a/c;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    return-void
.end method
