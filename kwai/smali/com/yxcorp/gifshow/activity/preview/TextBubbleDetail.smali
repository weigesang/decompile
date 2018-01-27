.class public final Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;,
        Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/ClassLoader;


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "frame"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bubbleName"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "text"
    .end annotation
.end field

.field public d:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;
    .annotation runtime Lcom/google/gson/a/c;
        a = "topLeft"
    .end annotation
.end field

.field public e:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;
    .annotation runtime Lcom/google/gson/a/c;
        a = "topRight"
    .end annotation
.end field

.field public f:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bottomLeft"
    .end annotation
.end field

.field public g:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bottomRight"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/yxcorp/gifshow/widget/adv/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->h:Ljava/lang/ClassLoader;

    .line 48
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->h:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->a:Ljava/util/List;

    .line 40
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->h:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->b:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->h:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->c:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->h:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->d:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    .line 43
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->h:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->e:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    .line 44
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->h:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->f:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    .line 45
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->h:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->g:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    .line 46
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->d:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->e:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->f:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->g:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 74
    return-void
.end method
