.class public Lcom/yxcorp/gifshow/model/response/StartupResponse$PartUploadConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/StartupResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartUploadConfig"
.end annotation


# instance fields
.field public mDataNetOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "dataNetOn"
    .end annotation
.end field

.field public mMaxThread:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxThread"
    .end annotation
.end field

.field public mPartFileUploadFirst:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "partFileUploadFirst"
    .end annotation
.end field

.field public mPartFileUploadOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "partFileUploadOn"
    .end annotation
.end field

.field public mThreshold:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 624
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse$PartUploadConfig;->mPartFileUploadFirst:Z

    return-void
.end method
