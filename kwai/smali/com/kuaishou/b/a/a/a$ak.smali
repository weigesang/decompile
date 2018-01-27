.class public final Lcom/kuaishou/b/a/a/a$ak;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ak"
.end annotation


# static fields
.field private static volatile h:[Lcom/kuaishou/b/a/a/a$ak;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/kuaishou/g/a/b$b;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2903
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 3908
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$ak;->a:Ljava/lang/String;

    .line 3909
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$ak;->b:Lcom/kuaishou/g/a/b$b;

    .line 3910
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$ak;->c:J

    .line 3911
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$ak;->d:Ljava/lang/String;

    .line 3912
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$ak;->e:J

    .line 3913
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$ak;->f:J

    .line 3914
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/b/a/a/a$ak;->g:I

    .line 3915
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/b/a/a/a$ak;->cachedSize:I

    .line 2905
    return-void
.end method

.method public static a()[Lcom/kuaishou/b/a/a/a$ak;
    .locals 2

    .prologue
    .line 2870
    sget-object v0, Lcom/kuaishou/b/a/a/a$ak;->h:[Lcom/kuaishou/b/a/a/a$ak;

    if-nez v0, :cond_1

    .line 2871
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2873
    :try_start_0
    sget-object v0, Lcom/kuaishou/b/a/a/a$ak;->h:[Lcom/kuaishou/b/a/a/a$ak;

    if-nez v0, :cond_0

    .line 2874
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/b/a/a/a$ak;

    sput-object v0, Lcom/kuaishou/b/a/a/a$ak;->h:[Lcom/kuaishou/b/a/a/a$ak;

    .line 2876
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2878
    :cond_1
    sget-object v0, Lcom/kuaishou/b/a/a/a$ak;->h:[Lcom/kuaishou/b/a/a/a$ak;

    return-object v0

    .line 2876
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
    const-wide/16 v4, 0x0

    .line 2948
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 2949
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$ak;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2950
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$ak;->a:Ljava/lang/String;

    .line 2951
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2953
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$ak;->b:Lcom/kuaishou/g/a/b$b;

    if-eqz v1, :cond_1

    .line 2954
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$ak;->b:Lcom/kuaishou/g/a/b$b;

    .line 2955
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2957
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$ak;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 2958
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$ak;->c:J

    .line 2959
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2961
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$ak;->d:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2962
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$ak;->d:Ljava/lang/String;

    .line 2963
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2965
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$ak;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 2966
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$ak;->e:J

    .line 2967
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2969
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$ak;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 2970
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$ak;->f:J

    .line 2971
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2973
    :cond_5
    iget v1, p0, Lcom/kuaishou/b/a/a/a$ak;->g:I

    if-eqz v1, :cond_6

    .line 2974
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/b/a/a/a$ak;->g:I

    .line 2975
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2977
    :cond_6
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
    .line 2849
    .line 3985
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 3986
    sparse-switch v0, :sswitch_data_0

    .line 3990
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3991
    :sswitch_0
    return-object p0

    .line 3996
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$ak;->a:Ljava/lang/String;

    goto :goto_0

    .line 4000
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$ak;->b:Lcom/kuaishou/g/a/b$b;

    if-nez v0, :cond_1

    .line 4001
    new-instance v0, Lcom/kuaishou/g/a/b$b;

    invoke-direct {v0}, Lcom/kuaishou/g/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$ak;->b:Lcom/kuaishou/g/a/b$b;

    .line 4003
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$ak;->b:Lcom/kuaishou/g/a/b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 4159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 4007
    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$ak;->c:J

    goto :goto_0

    .line 4011
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$ak;->d:Ljava/lang/String;

    goto :goto_0

    .line 5159
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 4015
    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$ak;->e:J

    goto :goto_0

    .line 6159
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 4019
    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$ak;->f:J

    goto :goto_0

    .line 6169
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4024
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4029
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/b/a/a/a$ak;->g:I

    goto :goto_0

    .line 3986
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 4024
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

    .line 2922
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$ak;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2923
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$ak;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2925
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$ak;->b:Lcom/kuaishou/g/a/b$b;

    if-eqz v0, :cond_1

    .line 2926
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$ak;->b:Lcom/kuaishou/g/a/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 2928
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$ak;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 2929
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$ak;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2931
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$ak;->d:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2932
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$ak;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2934
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$ak;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 2935
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$ak;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2937
    :cond_4
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$ak;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 2938
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$ak;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2940
    :cond_5
    iget v0, p0, Lcom/kuaishou/b/a/a/a$ak;->g:I

    if-eqz v0, :cond_6

    .line 2941
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/b/a/a/a$ak;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 2943
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2944
    return-void
.end method
