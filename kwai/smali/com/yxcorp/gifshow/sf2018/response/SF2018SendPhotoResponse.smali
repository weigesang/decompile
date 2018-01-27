.class public Lcom/yxcorp/gifshow/sf2018/response/SF2018SendPhotoResponse;
.super Lcom/yxcorp/gifshow/sf2018/response/SF2018BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2c6e6a28ef073c60L


# instance fields
.field public mPopUpMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "popUpMessage"
    .end annotation
.end field

.field public mSendRedPacketUserIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "redpackUserIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/response/SF2018BaseResponse;-><init>()V

    return-void
.end method
