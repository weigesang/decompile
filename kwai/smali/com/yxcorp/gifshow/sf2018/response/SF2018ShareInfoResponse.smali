.class public Lcom/yxcorp/gifshow/sf2018/response/SF2018ShareInfoResponse;
.super Lcom/yxcorp/gifshow/sf2018/response/SF2018BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x59df70852d70345aL


# instance fields
.field public mShareId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "shareId"
    .end annotation
.end field

.field public mShareMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "shareSubTitle"
    .end annotation
.end field

.field public mShareTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "shareTitle"
    .end annotation
.end field

.field public mShareUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "shareUrl"
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
