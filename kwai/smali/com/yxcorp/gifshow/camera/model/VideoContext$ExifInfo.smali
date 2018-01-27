.class public final Lcom/yxcorp/gifshow/camera/model/VideoContext$ExifInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/model/VideoContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExifInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mAperture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "aperture"
    .end annotation
.end field

.field private mDatetime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "datetime"
    .end annotation
.end field

.field private mExposureTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "exposure_time"
    .end annotation
.end field

.field private mFlash:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "flash"
    .end annotation
.end field

.field private mFocalLength:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "focal_length"
    .end annotation
.end field

.field private mGpsAltitude:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "gps_altitude"
    .end annotation
.end field

.field private mGpsAltitudeRef:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "gps_altitude_ref"
    .end annotation
.end field

.field private mGpsDatestamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "gps_datestamp"
    .end annotation
.end field

.field private mGpsLatitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "gps_latitude"
    .end annotation
.end field

.field private mGpsLatitudeRef:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "gps_latitude_ref"
    .end annotation
.end field

.field private mGpsLongitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "gps_longitude"
    .end annotation
.end field

.field private mGpsLongitudeRef:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "gps_longitude_ref"
    .end annotation
.end field

.field private mGpsProcessingMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "gps_processing_method"
    .end annotation
.end field

.field private mGpsTimestamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "gps_timestamp"
    .end annotation
.end field

.field private mImageLength:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "image_length"
    .end annotation
.end field

.field private mImageWidth:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "image_width"
    .end annotation
.end field

.field private mIso:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "iso"
    .end annotation
.end field

.field private mMake:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "make"
    .end annotation
.end field

.field private mModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "model"
    .end annotation
.end field

.field private mOrientation:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "orientation"
    .end annotation
.end field

.field private mWhiteBalance:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "white_balance"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromFile(Ljava/io/File;)Lcom/yxcorp/gifshow/camera/model/VideoContext$ExifInfo;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1356
    if-nez p0, :cond_0

    .line 1387
    :goto_0
    return-object v0

    .line 1360
    :cond_0
    :try_start_0
    new-instance v1, Lcom/yxcorp/gifshow/camera/model/VideoContext$ExifInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext$ExifInfo;-><init>()V

    .line 1361
    new-instance v2, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1362
    const-string/jumbo v3, "Orientation"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/yxcorp/gifshow/camera/model/VideoContext$ExifInfo;->mOrientation:I

    .line 1363
    const-string/jumbo v3, "DateTime"

    invoke-virtual {v2, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/yxcorp/gifshow/camera/model/VideoContext$ExifInfo;->mDatetime:Ljava/lang/String;

    .line 1364
    const-string/jumbo v3, "Make"

    invoke-virtual {v2, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/yxcorp/gifshow/camera/model/VideoContext$ExifInfo;->mMake:Ljava/lang/String;

    .line 1365
    const-string/jumbo v3, "Model"

    invoke-virtual {v2, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/yxcorp/gifshow/camera/model/VideoContext$ExifInfo;->mModel:Ljava/lang/String;

    .line 1366
    const-string/jumbo v3, "Flash"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/yxcorp/gifshow/camera/model/VideoContext$ExifInfo;->mFlash:I

    .line 1367
    const-string/jumbo v3, "ImageWidth"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/yxcorp/gifshow/camera/model/VideoContext$ExifInfo;->mImageWidth:I

    .line 1368
    const-string/jumbo v3, "ImageLength"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/yxcorp/gifshow/camera/model/VideoContext$ExifInfo;->mImageLength:I

    .line 1369
    const-string/jumbo v3, "GPSLatitude"

    invoke-virtual {v2, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/yxcorp/gifshow/camera/model/VideoContext$ExifInfo;->mGpsLatitude:Ljava/lang/String;

    .line 1370
    const-string/jumbo v3, "GPSLongitude"

    invoke-virtual {v2, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/yxcorp/gifshow/camera/model/VideoContext$ExifInfo;->mGpsLongitude:Ljava/lang/String;

    .line 1371
    const-string/jumbo v3, "GPSLatitudeRef"

    invoke-virtual {v2, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/yxcorp/gifshow/camera/model/VideoContext$ExifInfo;->mGpsLatitudeRef:Ljava/lang/String;

    .line 1372
    const-string/jumbo v3, "GPSLongitudeRef"

    invoke-virtual {v2, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/yxcorp/gifshow/camera/model/VideoContext$ExifInfo;->mGpsLongitudeRef:Ljava/lang/String;

    .line 1373
    const-string/jumbo v3, "ExposureTime"

    invoke-virtual {v2, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/yxcorp/gifshow/camera/model/VideoContext$ExifInfo;->mExposureTime:Ljava/lang/String;

    .line 1374
    const-string/jumbo v3, "FNumber"

    invoke-virtual {v2, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/yxcorp/gifshow/camera/model/VideoContext$ExifInfo;->mAperture:Ljava/lang/String;

    .line 1375
    const-string/jumbo v3, "ISOSpeedRatings"

    invoke-virtual {v2, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/yxcorp/gifshow/camera/model/VideoContext$ExifInfo;->mIso:Ljava/lang/String;

    .line 1376
    const-string/jumbo v3, "GPSAltitude"

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/yxcorp/gifshow/camera/model/VideoContext$ExifInfo;->mGpsAltitude:D

    .line 1377
    const-string/jumbo v3, "GPSAltitudeRef"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/yxcorp/gifshow/camera/model/VideoContext$ExifInfo;->mGpsAltitudeRef:I

    .line 1378
    const-string/jumbo v3, "GPSTimeStamp"

    invoke-virtual {v2, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/yxcorp/gifshow/camera/model/VideoContext$ExifInfo;->mGpsTimestamp:Ljava/lang/String;

    .line 1379
    const-string/jumbo v3, "GPSDateStamp"

    invoke-virtual {v2, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/yxcorp/gifshow/camera/model/VideoContext$ExifInfo;->mGpsDatestamp:Ljava/lang/String;

    .line 1380
    const-string/jumbo v3, "WhiteBalance"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/yxcorp/gifshow/camera/model/VideoContext$ExifInfo;->mWhiteBalance:I

    .line 1381
    const-string/jumbo v3, "FocalLength"

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/yxcorp/gifshow/camera/model/VideoContext$ExifInfo;->mFocalLength:D

    .line 1382
    const-string/jumbo v3, "GPSProcessingMethod"

    invoke-virtual {v2, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/camera/model/VideoContext$ExifInfo;->mGpsProcessingMethod:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1383
    goto/16 :goto_0

    .line 1384
    :catch_0
    move-exception v1

    .line 2037
    sget-object v2, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 1385
    const-string/jumbo v3, "parseexif"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v1, v4}, Lcom/yxcorp/gifshow/camera/a$a;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
