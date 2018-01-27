.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SoundEffectPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage$Type;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;


# instance fields
.field public name:Ljava/lang/String;

.field public reverbLevel:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1232
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1233
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    .line 1234
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;
    .locals 2

    .prologue
    .line 1211
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    if-nez v0, :cond_1

    .line 1212
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1214
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    if-nez v0, :cond_0

    .line 1215
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    .line 1217
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1219
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    return-object v0

    .line 1217
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1328
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1322
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1237
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;->name:Ljava/lang/String;

    .line 1238
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;->reverbLevel:I

    .line 1239
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;->type:I

    .line 1240
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;->cachedSize:I

    .line 1241
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 1261
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 1262
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;->name:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1263
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;->name:Ljava/lang/String;

    .line 1264
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1266
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;->reverbLevel:I

    if-eqz v1, :cond_1

    .line 1267
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;->reverbLevel:I

    .line 1268
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1270
    :cond_1
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;->type:I

    if-eqz v1, :cond_2

    .line 1271
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;->type:I

    .line 1272
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1274
    :cond_2
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
    .line 1182
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1282
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1283
    sparse-switch v0, :sswitch_data_0

    .line 1287
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1288
    :sswitch_0
    return-object p0

    .line 1293
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;->name:Ljava/lang/String;

    goto :goto_0

    .line 2249
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1297
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;->reverbLevel:I

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1302
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1311
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;->type:I

    goto :goto_0

    .line 1283
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1247
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;->name:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1248
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 1250
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;->reverbLevel:I

    if-eqz v0, :cond_1

    .line 1251
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;->reverbLevel:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 1253
    :cond_1
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;->type:I

    if-eqz v0, :cond_2

    .line 1254
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SoundEffectPackage;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1256
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1257
    return-void
.end method
