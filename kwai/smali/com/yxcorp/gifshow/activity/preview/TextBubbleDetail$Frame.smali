.class public Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;
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
    name = "Frame"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "start"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "end"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput p1, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;->a:I

    .line 84
    iput p2, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;->b:I

    .line 85
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;->a:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;->b:I

    .line 90
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    iget v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    return-void
.end method
