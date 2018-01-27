.class public Lcom/kik/kikapi/KikPhotoMessage;
.super Lcom/kik/kikapi/KikMessage;
.source "SourceFile"


# static fields
.field private static IMAGE_MAX_SIZE:I

.field private static PREVIEW_IMAGE_MAX_SIZE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0x190

    sput v0, Lcom/kik/kikapi/KikPhotoMessage;->PREVIEW_IMAGE_MAX_SIZE:I

    .line 13
    const/16 v0, 0x3c0

    sput v0, Lcom/kik/kikapi/KikPhotoMessage;->IMAGE_MAX_SIZE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 54
    sget v0, Lcom/kik/kikapi/KikPhotoMessage;->IMAGE_MAX_SIZE:I

    sget v1, Lcom/kik/kikapi/KikPhotoMessage;->IMAGE_MAX_SIZE:I

    invoke-static {p2, v0, v1}, Lcom/kik/kikapi/KikImageUtil;->generateScaledBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/kikapi/KikImageUtil;->generateEncodedUrlForImage(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/kik/kikapi/KikPhotoMessage;->PREVIEW_IMAGE_MAX_SIZE:I

    sget v2, Lcom/kik/kikapi/KikPhotoMessage;->PREVIEW_IMAGE_MAX_SIZE:I

    invoke-static {p2, v1, v2}, Lcom/kik/kikapi/KikImageUtil;->generateScaledBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/kikapi/KikImageUtil;->generateEncodedUrlForImage(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/kik/kikapi/KikPhotoMessage;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 41
    sget v0, Lcom/kik/kikapi/KikPhotoMessage;->IMAGE_MAX_SIZE:I

    sget v1, Lcom/kik/kikapi/KikPhotoMessage;->IMAGE_MAX_SIZE:I

    invoke-static {p2, v0, v1}, Lcom/kik/kikapi/KikImageUtil;->generateScaledBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/kikapi/KikImageUtil;->generateEncodedUrlForImage(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/kik/kikapi/KikPhotoMessage;->PREVIEW_IMAGE_MAX_SIZE:I

    sget v2, Lcom/kik/kikapi/KikPhotoMessage;->PREVIEW_IMAGE_MAX_SIZE:I

    invoke-static {p2, v1, v2}, Lcom/kik/kikapi/KikImageUtil;->generateScaledBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/kikapi/KikImageUtil;->generateEncodedUrlForImage(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/kik/kikapi/KikPhotoMessage;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/kik/kikapi/KikMessage;-><init>(Landroid/content/Context;)V

    .line 26
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The imageUrl and previewUrl must be non-null values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    iput-object p2, p0, Lcom/kik/kikapi/KikPhotoMessage;->_imageUrl:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/kik/kikapi/KikPhotoMessage;->_previewUrl:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 3

    .prologue
    .line 67
    sget v0, Lcom/kik/kikapi/KikPhotoMessage;->IMAGE_MAX_SIZE:I

    sget v1, Lcom/kik/kikapi/KikPhotoMessage;->IMAGE_MAX_SIZE:I

    invoke-static {p2, v0, v1}, Lcom/kik/kikapi/KikImageUtil;->generateScaledBitmap([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/kikapi/KikImageUtil;->generateEncodedUrlForImage(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/kik/kikapi/KikPhotoMessage;->PREVIEW_IMAGE_MAX_SIZE:I

    sget v2, Lcom/kik/kikapi/KikPhotoMessage;->PREVIEW_IMAGE_MAX_SIZE:I

    invoke-static {p2, v1, v2}, Lcom/kik/kikapi/KikImageUtil;->generateScaledBitmap([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/kikapi/KikImageUtil;->generateEncodedUrlForImage(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/kik/kikapi/KikPhotoMessage;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method


# virtual methods
.method protected getMessageType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string/jumbo v0, "photo"

    return-object v0
.end method
