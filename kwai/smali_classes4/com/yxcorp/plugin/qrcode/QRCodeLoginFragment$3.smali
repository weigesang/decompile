.class final Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment$3;
.super Lcom/yxcorp/gifshow/retrofit/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->loginConfirm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/y;

.field final synthetic b:Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;Lcom/yxcorp/gifshow/fragment/y;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment$3;->b:Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment$3;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment$3;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 127
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment$3;->b:Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->a(Ljava/lang/String;)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 123
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment$3;->a(Ljava/lang/Throwable;)V

    return-void
.end method
