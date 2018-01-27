.class public final Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CropPhotoWorkEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent$EventType;
    }
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

.field public final b:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent$EventType;

.field public c:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

.field public d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent$EventType;)V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;->a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

    .line 336
    iput-object p2, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;->b:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent$EventType;

    .line 337
    return-void
.end method
