.class Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/IconifyRadioButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:F

.field c:F

.field d:I

.field e:I

.field f:F

.field g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 292
    new-instance v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 263
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->a:Ljava/lang/String;

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->b:F

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->c:F

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->d:I

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->e:I

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->f:F

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->g:B

    .line 271
    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 278
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 282
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 284
    iget v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 285
    iget v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 286
    iget v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    iget v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    iget v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->f:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 289
    iget-byte v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->g:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 290
    return-void
.end method
