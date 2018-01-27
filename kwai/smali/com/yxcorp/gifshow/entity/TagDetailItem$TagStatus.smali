.class public Lcom/yxcorp/gifshow/entity/TagDetailItem$TagStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/TagDetailItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TagStatus"
.end annotation


# instance fields
.field public mLikeCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "likeCount"
    .end annotation
.end field

.field public mPhotoCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "photoCount"
    .end annotation
.end field

.field public mViewCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "viewCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
