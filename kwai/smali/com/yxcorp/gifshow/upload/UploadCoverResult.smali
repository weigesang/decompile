.class public Lcom/yxcorp/gifshow/upload/UploadCoverResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mCoverKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "coverKey"
    .end annotation
.end field

.field private mErrorMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "error_msg"
    .end annotation
.end field

.field private mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoverKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadCoverResult;->mCoverKey:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadCoverResult;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/yxcorp/gifshow/upload/UploadCoverResult;->mResult:I

    return v0
.end method
