.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalMusicPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;


# instance fields
.field public album:Ljava/lang/String;

.field public artist:Ljava/lang/String;

.field public duration:J

.field public filePath:Ljava/lang/String;

.field public fileSize:J

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1058
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1059
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;

    .line 1060
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;
    .locals 2

    .prologue
    .line 1029
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;

    if-nez v0, :cond_1

    .line 1030
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1032
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;

    if-nez v0, :cond_0

    .line 1033
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;

    .line 1035
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1037
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;

    return-object v0

    .line 1035
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1178
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1172
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1063
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->filePath:Ljava/lang/String;

    .line 1064
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->fileSize:J

    .line 1065
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->duration:J

    .line 1066
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->title:Ljava/lang/String;

    .line 1067
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->artist:Ljava/lang/String;

    .line 1068
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->album:Ljava/lang/String;

    .line 1069
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->cachedSize:I

    .line 1070
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1099
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 1100
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->filePath:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1101
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->filePath:Ljava/lang/String;

    .line 1102
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1104
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->fileSize:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1105
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->fileSize:J

    .line 1106
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1108
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->duration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 1109
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->duration:J

    .line 1110
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1112
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->title:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1113
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->title:Ljava/lang/String;

    .line 1114
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1116
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->artist:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1117
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->artist:Ljava/lang/String;

    .line 1118
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1120
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->album:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1121
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->album:Ljava/lang/String;

    .line 1122
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1124
    :cond_5
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1023
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1133
    sparse-switch v0, :sswitch_data_0

    .line 1137
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1138
    :sswitch_0
    return-object p0

    .line 1143
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->filePath:Ljava/lang/String;

    goto :goto_0

    .line 2159
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 1147
    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->fileSize:J

    goto :goto_0

    .line 3159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 1151
    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->duration:J

    goto :goto_0

    .line 1155
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->title:Ljava/lang/String;

    goto :goto_0

    .line 1159
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->artist:Ljava/lang/String;

    goto :goto_0

    .line 1163
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->album:Ljava/lang/String;

    goto :goto_0

    .line 1133
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 1076
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->filePath:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1077
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 1079
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->fileSize:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 1080
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->fileSize:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 1082
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->duration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 1083
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->duration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 1085
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->title:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1086
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 1088
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->artist:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1089
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->artist:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 1091
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->album:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1092
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LocalMusicPackage;->album:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 1094
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1095
    return-void
.end method
