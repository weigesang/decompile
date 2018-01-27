.class public abstract Lcom/kwai/chat/kwailink/e$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/chat/kwailink/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/kwailink/e$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 17
    const-string/jumbo v0, "com.kwai.chat.kwailink.IService"

    invoke-virtual {p0, p0, v0}, Lcom/kwai/chat/kwailink/e$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/kwai/chat/kwailink/e;
    .locals 2

    .prologue
    .line 25
    if-nez p0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    .line 28
    :cond_0
    const-string/jumbo v0, "com.kwai.chat.kwailink.IService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/kwai/chat/kwailink/e;

    if-eqz v1, :cond_1

    .line 30
    check-cast v0, Lcom/kwai/chat/kwailink/e;

    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lcom/kwai/chat/kwailink/e$a$a;

    invoke-direct {v0, p0}, Lcom/kwai/chat/kwailink/e$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 36
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 40
    sparse-switch p1, :sswitch_data_0

    .line 182
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v6

    :goto_0
    return v6

    .line 44
    :sswitch_0
    const-string/jumbo v0, "com.kwai.chat.kwailink.IService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :sswitch_1
    const-string/jumbo v0, "com.kwai.chat.kwailink.IService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {p0, v0, v1, v2}, Lcom/kwai/chat/kwailink/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 62
    :sswitch_2
    const-string/jumbo v0, "com.kwai.chat.kwailink.IService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1025
    if-nez v1, :cond_0

    move-object v0, v4

    .line 65
    :goto_1
    invoke-virtual {p0, v0}, Lcom/kwai/chat/kwailink/e$a;->a(Lcom/kwai/chat/kwailink/b;)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 1028
    :cond_0
    const-string/jumbo v0, "com.kwai.chat.kwailink.IPacketReceiveCallback"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1029
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/kwai/chat/kwailink/b;

    if-eqz v2, :cond_1

    .line 1030
    check-cast v0, Lcom/kwai/chat/kwailink/b;

    goto :goto_1

    .line 1032
    :cond_1
    new-instance v0, Lcom/kwai/chat/kwailink/b$a$a;

    invoke-direct {v0, v1}, Lcom/kwai/chat/kwailink/b$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 71
    :sswitch_3
    const-string/jumbo v0, "com.kwai.chat.kwailink.IService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 2025
    if-nez v1, :cond_2

    .line 74
    :goto_2
    invoke-virtual {p0, v4}, Lcom/kwai/chat/kwailink/e$a;->a(Lcom/kwai/chat/kwailink/a;)V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 2028
    :cond_2
    const-string/jumbo v0, "com.kwai.chat.kwailink.ILinkEventCallback"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2029
    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/kwai/chat/kwailink/a;

    if-eqz v2, :cond_3

    .line 2030
    check-cast v0, Lcom/kwai/chat/kwailink/a;

    move-object v4, v0

    goto :goto_2

    .line 2032
    :cond_3
    new-instance v4, Lcom/kwai/chat/kwailink/a$a$a;

    invoke-direct {v4, v1}, Lcom/kwai/chat/kwailink/a$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 80
    :sswitch_4
    const-string/jumbo v0, "com.kwai.chat.kwailink.IService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 3025
    if-nez v1, :cond_4

    .line 83
    :goto_3
    invoke-virtual {p0, v4}, Lcom/kwai/chat/kwailink/e$a;->a(Lcom/kwai/chat/kwailink/c;)V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 3028
    :cond_4
    const-string/jumbo v0, "com.kwai.chat.kwailink.IPushNotifierCallback"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 3029
    if-eqz v0, :cond_5

    instance-of v2, v0, Lcom/kwai/chat/kwailink/c;

    if-eqz v2, :cond_5

    .line 3030
    check-cast v0, Lcom/kwai/chat/kwailink/c;

    move-object v4, v0

    goto :goto_3

    .line 3032
    :cond_5
    new-instance v4, Lcom/kwai/chat/kwailink/c$a$a;

    invoke-direct {v4, v1}, Lcom/kwai/chat/kwailink/c$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    .line 89
    :sswitch_5
    const-string/jumbo v0, "com.kwai.chat.kwailink.IService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    .line 92
    sget-object v0, Lcom/kwai/chat/kwailink/data/PacketData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/data/PacketData;

    move-object v1, v0

    .line 98
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 4025
    if-nez v7, :cond_8

    .line 104
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    move v5, v6

    :cond_6
    move-object v0, p0

    .line 105
    invoke-virtual/range {v0 .. v5}, Lcom/kwai/chat/kwailink/e$a;->a(Lcom/kwai/chat/kwailink/data/PacketData;IILcom/kwai/chat/kwailink/d;Z)V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_7
    move-object v1, v4

    .line 95
    goto :goto_4

    .line 4028
    :cond_8
    const-string/jumbo v0, "com.kwai.chat.kwailink.ISendPacketCallback"

    invoke-interface {v7, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4029
    if-eqz v0, :cond_9

    instance-of v4, v0, Lcom/kwai/chat/kwailink/d;

    if-eqz v4, :cond_9

    .line 4030
    check-cast v0, Lcom/kwai/chat/kwailink/d;

    move-object v4, v0

    goto :goto_5

    .line 4032
    :cond_9
    new-instance v4, Lcom/kwai/chat/kwailink/d$a$a;

    invoke-direct {v4, v7}, Lcom/kwai/chat/kwailink/d$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_5

    .line 111
    :sswitch_6
    const-string/jumbo v0, "com.kwai.chat.kwailink.IService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    move v5, v6

    .line 114
    :cond_a
    invoke-virtual {p0, v5}, Lcom/kwai/chat/kwailink/e$a;->a(Z)V

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 120
    :sswitch_7
    const-string/jumbo v0, "com.kwai.chat.kwailink.IService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/e$a;->a()I

    move-result v0

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 128
    :sswitch_8
    const-string/jumbo v0, "com.kwai.chat.kwailink.IService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/e$a;->b()Z

    move-result v0

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    if-eqz v0, :cond_b

    move v5, v6

    :cond_b
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 136
    :sswitch_9
    const-string/jumbo v0, "com.kwai.chat.kwailink.IService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/e$a;->c()I

    move-result v0

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 144
    :sswitch_a
    const-string/jumbo v0, "com.kwai.chat.kwailink.IService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/e$a;->d()V

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 151
    :sswitch_b
    const-string/jumbo v0, "com.kwai.chat.kwailink.IService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    sget-object v0, Lcom/kwai/chat/kwailink/data/PushTokenInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Lcom/kwai/chat/kwailink/e$a;->a(Ljava/util/List;)V

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 160
    :sswitch_c
    const-string/jumbo v0, "com.kwai.chat.kwailink.IService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/e$a;->e()V

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 167
    :sswitch_d
    const-string/jumbo v0, "com.kwai.chat.kwailink.IService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Lcom/kwai/chat/kwailink/e$a;->a(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 176
    :sswitch_e
    const-string/jumbo v0, "com.kwai.chat.kwailink.IService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/e$a;->f()V

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
