.class public Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Atlas"
.end annotation


# instance fields
.field public mCdnList:[Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$CDNInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cdnList"
    .end annotation
.end field

.field public mList:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "list"
    .end annotation
.end field

.field public mMusic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "music"
    .end annotation
.end field

.field public mSize:[Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;
    .annotation runtime Lcom/google/gson/a/c;
        a = "size"
    .end annotation
.end field

.field public mType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field

.field public mVolume:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "volume"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
