.class public Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter$UnexpectedSizeDataException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnexpectedSizeDataException"
.end annotation


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;)V
    .locals 4

    .prologue
    .line 88
    const-string/jumbo v0, "width:%s height:%s video:%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mHeight:I

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mContentUrl:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 88
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    return-void
.end method
