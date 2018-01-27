.class public Lcom/kwai/chat/kwailink/data/PacketData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/kwai/chat/kwailink/data/PacketData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:[B

.field protected b:J

.field protected c:Ljava/lang/String;

.field protected d:Z

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lcom/kwai/chat/kwailink/data/PacketData$1;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/data/PacketData$1;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/data/PacketData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->d:Z

    .line 99
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean v1, p0, Lcom/kwai/chat/kwailink/data/PacketData;->d:Z

    .line 1089
    invoke-static {p1}, Lcom/kwai/chat/kwailink/f/c;->a(Landroid/os/Parcel;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/kwai/chat/kwailink/data/PacketData;->a:[B

    .line 1090
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/chat/kwailink/data/PacketData;->b:J

    .line 1091
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kwai/chat/kwailink/data/PacketData;->c:Ljava/lang/String;

    .line 1092
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->d:Z

    .line 1093
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->e:I

    .line 1094
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->f:Ljava/lang/String;

    .line 1095
    invoke-static {p1}, Lcom/kwai/chat/kwailink/f/c;->a(Landroid/os/Parcel;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->g:[B

    .line 86
    return-void

    :cond_0
    move v0, v1

    .line 1092
    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/kwai/chat/kwailink/data/PacketData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->b:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/kwai/chat/kwailink/data/PacketData;->e:I

    .line 66
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/kwai/chat/kwailink/data/PacketData;->b:J

    .line 34
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/kwai/chat/kwailink/data/PacketData;->c:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/kwai/chat/kwailink/data/PacketData;->d:Z

    .line 42
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/kwai/chat/kwailink/data/PacketData;->a:[B

    .line 50
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/kwai/chat/kwailink/data/PacketData;->f:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public final b([B)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/kwai/chat/kwailink/data/PacketData;->g:[B

    .line 82
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->d:Z

    return v0
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->a:[B

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->e:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()[B
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->g:[B

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->a:[B

    invoke-static {p1, v0}, Lcom/kwai/chat/kwailink/f/c;->a(Landroid/os/Parcel;[B)V

    .line 109
    iget-wide v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 110
    iget-object v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-boolean v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 112
    iget v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget-object v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/kwai/chat/kwailink/data/PacketData;->g:[B

    invoke-static {p1, v0}, Lcom/kwai/chat/kwailink/f/c;->a(Landroid/os/Parcel;[B)V

    .line 115
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
