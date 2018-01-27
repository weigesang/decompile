.class public final Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$6;
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
        "Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

.field final synthetic b:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$6;->b:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$6;->a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 159
    check-cast p1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;

    .line 1162
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$6;->a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

    .line 1232
    iget-object v1, p1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 2196
    if-eqz v0, :cond_0

    .line 2199
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;

    sget-object v4, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent$EventType;->Changed:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent$EventType;

    invoke-direct {v3, v0, v4}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;-><init>(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent$EventType;)V

    .line 2340
    iput-object v1, v3, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;->c:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 2200
    invoke-virtual {v2, v3}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 159
    :cond_0
    return-void
.end method
