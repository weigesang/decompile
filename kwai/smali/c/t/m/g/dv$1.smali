.class final Lc/t/m/g/dv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/dv;
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
        "Lcom/tencent/map/geolocation/TencentLocation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1043
    new-instance v0, Lc/t/m/g/dv;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/t/m/g/dv;-><init>(IB)V

    .line 1044
    new-instance v1, Lc/t/m/g/dr;

    invoke-direct {v1}, Lc/t/m/g/dr;-><init>()V

    .line 1045
    new-instance v2, Lc/t/m/g/do;

    invoke-direct {v2}, Lc/t/m/g/do;-><init>()V

    .line 1047
    new-instance v3, Lc/t/m/g/dt;

    invoke-direct {v3}, Lc/t/m/g/dt;-><init>()V

    .line 1048
    iput-object v3, v2, Lc/t/m/g/do;->c:Lc/t/m/g/dt;

    .line 1050
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lc/t/m/g/dv;->a(Lc/t/m/g/dv;Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lc/t/m/g/dr;->a:D

    .line 1052
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lc/t/m/g/dr;->b:D

    .line 1053
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    iput v4, v1, Lc/t/m/g/dr;->d:F

    .line 1054
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lc/t/m/g/dr;->c:D

    .line 1055
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lc/t/m/g/dr;->f:Ljava/lang/String;

    .line 1057
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/t/m/g/dt;->b:Ljava/lang/String;

    .line 1058
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/t/m/g/dt;->e:Ljava/lang/String;

    .line 1059
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/t/m/g/dt;->f:Ljava/lang/String;

    .line 1060
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/t/m/g/dt;->g:Ljava/lang/String;

    .line 1061
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/t/m/g/dt;->j:Ljava/lang/String;

    .line 1062
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/t/m/g/dt;->k:Ljava/lang/String;

    .line 1063
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/t/m/g/dt;->c:Ljava/lang/String;

    .line 1065
    invoke-static {v0, v1}, Lc/t/m/g/dv;->a(Lc/t/m/g/dv;Lc/t/m/g/dr;)Lc/t/m/g/dr;

    .line 1066
    invoke-static {v0, v2}, Lc/t/m/g/dv;->a(Lc/t/m/g/dv;Lc/t/m/g/do;)Lc/t/m/g/do;

    .line 1068
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lc/t/m/g/dv;->a(Lc/t/m/g/dv;J)J

    .line 1069
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 1070
    if-eqz v1, :cond_0

    .line 1071
    invoke-static {v0}, Lc/t/m/g/dv;->b(Lc/t/m/g/dv;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    .line 1038
    new-array v0, p1, [Lcom/tencent/map/geolocation/TencentLocation;

    .line 34
    return-object v0
.end method
