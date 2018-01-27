.class public final Lcom/kwai/video/editorsdk2/a/a/a$y;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# static fields
.field private static volatile d:[Lcom/kwai/video/editorsdk2/a/a/a$y;


# instance fields
.field public a:Lcom/kwai/video/editorsdk2/a/a/a$s;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 2946
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 3951
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$y;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 3952
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$y;->b:I

    .line 3953
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$y;->c:J

    .line 3954
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$y;->cachedSize:I

    .line 2948
    return-void
.end method

.method public static a()[Lcom/kwai/video/editorsdk2/a/a/a$y;
    .locals 2

    .prologue
    .line 2926
    sget-object v0, Lcom/kwai/video/editorsdk2/a/a/a$y;->d:[Lcom/kwai/video/editorsdk2/a/a/a$y;

    if-nez v0, :cond_1

    .line 2927
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2929
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/a/a/a$y;->d:[Lcom/kwai/video/editorsdk2/a/a/a$y;

    if-nez v0, :cond_0

    .line 2930
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/a/a/a$y;

    sput-object v0, Lcom/kwai/video/editorsdk2/a/a/a$y;->d:[Lcom/kwai/video/editorsdk2/a/a/a$y;

    .line 2932
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2934
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/a/a/a$y;->d:[Lcom/kwai/video/editorsdk2/a/a/a$y;

    return-object v0

    .line 2932
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 2975
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 2976
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$y;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    if-eqz v1, :cond_0

    .line 2977
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$y;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 2978
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2980
    :cond_0
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$y;->b:I

    if-eqz v1, :cond_1

    .line 2981
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$y;->b:I

    .line 2982
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2984
    :cond_1
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$y;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 2985
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$y;->c:J

    .line 2986
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2988
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2920
    .line 3996
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 3997
    sparse-switch v0, :sswitch_data_0

    .line 4001
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4002
    :sswitch_0
    return-object p0

    .line 4007
    :sswitch_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$y;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    if-nez v0, :cond_1

    .line 4008
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$s;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$s;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$y;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 4010
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$y;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 4169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4015
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4029
    :pswitch_0
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$y;->b:I

    goto :goto_0

    .line 5159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 4035
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$y;->c:J

    goto :goto_0

    .line 3997
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 4015
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2961
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$y;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    if-eqz v0, :cond_0

    .line 2962
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$y;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 2964
    :cond_0
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$y;->b:I

    if-eqz v0, :cond_1

    .line 2965
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$y;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 2967
    :cond_1
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$y;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 2968
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$y;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2970
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2971
    return-void
.end method
