.class final Lcom/yxcorp/plugin/qrcode/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/qrcode/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/qrcode/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/qrcode/b;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/b$2;->a:Lcom/yxcorp/plugin/qrcode/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/account/SharePlatformGridItem;I)V
    .locals 6

    .prologue
    .line 52
    if-eqz p1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/b$2;->a:Lcom/yxcorp/plugin/qrcode/b;

    iget v2, p1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mPlatformId:I

    .line 1068
    iget-object v0, v1, Lcom/yxcorp/plugin/qrcode/b;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/account/h;->a(ILcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;

    move-result-object v0

    .line 1069
    if-eqz v0, :cond_0

    .line 1078
    check-cast v0, Lcom/yxcorp/gifshow/account/a/f;

    iget-object v3, v1, Lcom/yxcorp/plugin/qrcode/b;->a:Lcom/yxcorp/gifshow/activity/f;

    iget-object v4, v1, Lcom/yxcorp/plugin/qrcode/b;->b:Ljava/io/File;

    new-instance v5, Lcom/yxcorp/plugin/qrcode/b$3;

    invoke-direct {v5, v1, v2}, Lcom/yxcorp/plugin/qrcode/b$3;-><init>(Lcom/yxcorp/plugin/qrcode/b;I)V

    invoke-interface {v0, v3, v4, v5}, Lcom/yxcorp/gifshow/account/a/f;->shareQRCodeImage(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 55
    :cond_0
    return-void
.end method
