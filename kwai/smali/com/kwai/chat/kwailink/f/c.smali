.class public final Lcom/kwai/chat/kwailink/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Parcel;[B)V
    .locals 1

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 52
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0
.end method

.method public static a([B[B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    array-length v0, p0

    array-length v2, p1

    if-eq v0, v2, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 39
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 40
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    if-ne v2, v3, :cond_0

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 44
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcel;)[B
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 64
    if-ltz v0, :cond_0

    .line 65
    new-array v0, v0, [B

    .line 66
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 69
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/ByteArrayInputStream;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    new-array v0, p1, [B

    .line 26
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 27
    return-object v0
.end method
