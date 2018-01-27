.class public interface abstract Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/a;


# static fields
.field public static final QRCODE_CARD_PATH:Ljava/lang/String; = "qrcode_card_%s.jpg"

.field public static final QRCODE_PATH:Ljava/lang/String; = "qrcode_%s.jpg"


# virtual methods
.method public abstract getQRCodeCardFile()Ljava/io/File;
.end method

.method public abstract getQRCodeImageFile()Ljava/io/File;
.end method

.method public abstract startMyQRCodeActivity(Lcom/yxcorp/gifshow/activity/f;)V
.end method

.method public abstract startQRCodeActivity(Lcom/yxcorp/gifshow/activity/f;)V
.end method
