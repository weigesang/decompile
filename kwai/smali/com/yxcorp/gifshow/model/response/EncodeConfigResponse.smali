.class public Lcom/yxcorp/gifshow/model/response/EncodeConfigResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x301e6f41935762bfL


# instance fields
.field public mEncodeConfig:Lcom/yxcorp/gifshow/media/model/EncodeConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "encodeConfig"
    .end annotation
.end field

.field public mPhotoMovieEncodeConfig:Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "photoMovieEncodeConfig"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/EncodeConfigResponse;->mEncodeConfig:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/EncodeConfigResponse;->mPhotoMovieEncodeConfig:Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;

    return-void
.end method
