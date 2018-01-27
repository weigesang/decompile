.class public Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Location"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "x"
    .end annotation
.end field

.field public b:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "y"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput p1, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;->a:F

    .line 124
    iput p2, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;->b:F

    .line 125
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;->a:F

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;->b:F

    .line 130
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 152
    iget v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 153
    return-void
.end method
