.class public Lcom/yxcorp/plugin/qrcode/QRCodePluginImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getQRCodeCardFile()Ljava/io/File;
    .locals 6

    .prologue
    .line 37
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->u:Ljava/io/File;

    const-string v2, "qrcode_card_%s.jpg"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getQRCodeImageFile()Ljava/io/File;
    .locals 6

    .prologue
    .line 32
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->u:Ljava/io/File;

    const-string v2, "qrcode_%s.jpg"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method

.method public startMyQRCodeActivity(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/qrcode/MyQRCodeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/activity/f;->startActivity(Landroid/content/Intent;)V

    .line 28
    return-void
.end method

.method public startQRCodeActivity(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/qrcode/QRCodeScanActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/activity/f;->startActivity(Landroid/content/Intent;)V

    .line 23
    return-void
.end method
