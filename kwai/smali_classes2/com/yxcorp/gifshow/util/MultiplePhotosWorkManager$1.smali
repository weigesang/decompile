.class public final Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

.field final synthetic b:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$1;->b:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$1;->a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 64
    check-cast p1, Ljava/util/List;

    .line 1068
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1069
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$1;->a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

    .line 1278
    iget-object v1, v1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->d:Ljava/util/List;

    .line 1069
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1070
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$1;->a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

    .line 2206
    if-eqz v0, :cond_0

    .line 2209
    sget-object v1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->a(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;)V

    .line 2210
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;

    sget-object v3, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent$EventType;->Completed:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent$EventType;

    invoke-direct {v2, v0, v3}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;-><init>(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent$EventType;)V

    .line 2211
    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 1070
    :cond_0
    :goto_0
    return-void

    .line 1072
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$1;->a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

    .line 3215
    if-eqz v0, :cond_0

    .line 3218
    sget-object v1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;->FAILED:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->a(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo$Status;)V

    .line 3219
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;

    sget-object v3, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent$EventType;->Failed:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent$EventType;

    invoke-direct {v2, v0, v3}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;-><init>(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent$EventType;)V

    .line 3220
    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
