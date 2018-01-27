.class public Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter$UnexpectedSizePhotoException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnexpectedSizePhotoException"
.end annotation


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 4

    .prologue
    .line 115
    const-string/jumbo v0, "id:%s cover:%s video:%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 116
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 115
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 117
    return-void
.end method
