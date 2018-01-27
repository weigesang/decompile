.class public Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mExprSet:[I

.field public mFaceCount:I

.field public mFaceOrientations:[I

.field public mFacePoints:[I

.field public mFocalLength:F

.field public mHorizontalViewAngle:F

.field public mImageHeight:I

.field public mImageWidth:I

.field public mTimestamp:I


# direct methods
.method public constructor <init>(IIIFF[I[I[I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;->mImageWidth:I

    .line 28
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;->mImageHeight:I

    .line 29
    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;->mFaceCount:I

    .line 30
    iput p4, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;->mFocalLength:F

    .line 31
    iput p5, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;->mHorizontalViewAngle:F

    .line 33
    iput-object p6, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;->mFacePoints:[I

    .line 34
    iput-object p7, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;->mFaceOrientations:[I

    .line 35
    iput-object p8, p0, Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;->mExprSet:[I

    .line 36
    return-void
.end method
