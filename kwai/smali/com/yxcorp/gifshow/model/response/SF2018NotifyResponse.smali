.class public Lcom/yxcorp/gifshow/model/response/SF2018NotifyResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5ee8a0c3dccf168eL


# instance fields
.field public mNewSFPhotoReceived:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "newSFPhotoReceived"
    .end annotation
.end field

.field public mUnOpenSFRedpackNum:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "unopenSFRedpackNum"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
