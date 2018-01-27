.class final Lcom/kwai/chat/kwailink/data/ClientAppInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/data/ClientAppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/kwai/chat/kwailink/data/ClientAppInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2142
    new-instance v1, Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    invoke-direct {v1}, Lcom/kwai/chat/kwailink/data/ClientAppInfo;-><init>()V

    .line 3107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4042
    iput v2, v1, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->a:I

    .line 3108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4050
    iput v2, v1, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->b:I

    .line 3109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4066
    iput-object v2, v1, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->d:Ljava/lang/String;

    .line 3110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4074
    iput-object v2, v1, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->e:Ljava/lang/String;

    .line 3111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 5058
    iput-object v2, v1, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->c:Ljava/lang/String;

    .line 3112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 5082
    iput-object v2, v1, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->f:Ljava/lang/String;

    .line 3113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 5090
    :goto_0
    iput-boolean v0, v1, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->g:Z

    .line 138
    return-object v1

    .line 3113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    .line 1149
    new-array v0, p1, [Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    .line 138
    return-object v0
.end method
