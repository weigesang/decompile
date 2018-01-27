.class public final Lcom/kwai/video/editorsdk2/a/a/a$t;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# static fields
.field private static volatile d:[Lcom/kwai/video/editorsdk2/a/a/a$t;


# instance fields
.field public a:Lcom/kwai/video/editorsdk2/a/a/a$s;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 3080
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 4085
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$t;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 4086
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$t;->b:I

    .line 4087
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$t;->c:J

    .line 4088
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$t;->cachedSize:I

    .line 3082
    return-void
.end method

.method public static a()[Lcom/kwai/video/editorsdk2/a/a/a$t;
    .locals 2

    .prologue
    .line 3060
    sget-object v0, Lcom/kwai/video/editorsdk2/a/a/a$t;->d:[Lcom/kwai/video/editorsdk2/a/a/a$t;

    if-nez v0, :cond_1

    .line 3061
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3063
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/a/a/a$t;->d:[Lcom/kwai/video/editorsdk2/a/a/a$t;

    if-nez v0, :cond_0

    .line 3064
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/a/a/a$t;

    sput-object v0, Lcom/kwai/video/editorsdk2/a/a/a$t;->d:[Lcom/kwai/video/editorsdk2/a/a/a$t;

    .line 3066
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3068
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/a/a/a$t;->d:[Lcom/kwai/video/editorsdk2/a/a/a$t;

    return-object v0

    .line 3066
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
    .line 3109
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 3110
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$t;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    if-eqz v1, :cond_0

    .line 3111
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$t;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 3112
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3114
    :cond_0
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$t;->b:I

    if-eqz v1, :cond_1

    .line 3115
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$t;->b:I

    .line 3116
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3118
    :cond_1
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$t;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 3119
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$t;->c:J

    .line 3120
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3122
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
    .line 3054
    .line 4130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 4131
    sparse-switch v0, :sswitch_data_0

    .line 4135
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4136
    :sswitch_0
    return-object p0

    .line 4141
    :sswitch_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$t;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    if-nez v0, :cond_1

    .line 4142
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$s;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$s;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$t;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 4144
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$t;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 5169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4149
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4163
    :pswitch_0
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$t;->b:I

    goto :goto_0

    .line 6159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 4169
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$t;->c:J

    goto :goto_0

    .line 4131
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 4149
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
    .line 3095
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$t;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    if-eqz v0, :cond_0

    .line 3096
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$t;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 3098
    :cond_0
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$t;->b:I

    if-eqz v0, :cond_1

    .line 3099
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$t;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 3101
    :cond_1
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$t;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 3102
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$t;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3104
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3105
    return-void
.end method
