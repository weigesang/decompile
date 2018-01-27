.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImportMusicFromPCPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage$UploadStatus;,
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage$NetworkStatus;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;


# instance fields
.field public networkStatus:I

.field public uploadStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3755
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 3756
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;

    .line 3757
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;
    .locals 2

    .prologue
    .line 3736
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;

    if-nez v0, :cond_1

    .line 3737
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3739
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;

    if-nez v0, :cond_0

    .line 3740
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;

    .line 3742
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3744
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;

    return-object v0

    .line 3742
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3842
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 3836
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3760
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->networkStatus:I

    .line 3761
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->uploadStatus:I

    .line 3762
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->cachedSize:I

    .line 3763
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 3780
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 3781
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->networkStatus:I

    if-eqz v1, :cond_0

    .line 3782
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->networkStatus:I

    .line 3783
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3785
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->uploadStatus:I

    if-eqz v1, :cond_1

    .line 3786
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->uploadStatus:I

    .line 3787
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3789
    :cond_1
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
    .line 3702
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3797
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 3798
    sparse-switch v0, :sswitch_data_0

    .line 3802
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3803
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3809
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3813
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->networkStatus:I

    goto :goto_0

    .line 5169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3820
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3825
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->uploadStatus:I

    goto :goto_0

    .line 3798
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 3809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3820
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
    .line 3769
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->networkStatus:I

    if-eqz v0, :cond_0

    .line 3770
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->networkStatus:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 3772
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->uploadStatus:I

    if-eqz v0, :cond_1

    .line 3773
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ImportMusicFromPCPackage;->uploadStatus:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 3775
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3776
    return-void
.end method
