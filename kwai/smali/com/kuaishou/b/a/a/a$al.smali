.class public final Lcom/kuaishou/b/a/a/a$al;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "al"
.end annotation


# static fields
.field private static volatile e:[Lcom/kuaishou/b/a/a/a$al;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/kuaishou/g/a/b$b;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 3079
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 4084
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$al;->a:Ljava/lang/String;

    .line 4085
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$al;->b:Lcom/kuaishou/g/a/b$b;

    .line 4086
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$al;->c:J

    .line 4087
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$al;->d:J

    .line 4088
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/b/a/a/a$al;->cachedSize:I

    .line 3081
    return-void
.end method

.method public static a()[Lcom/kuaishou/b/a/a/a$al;
    .locals 2

    .prologue
    .line 3056
    sget-object v0, Lcom/kuaishou/b/a/a/a$al;->e:[Lcom/kuaishou/b/a/a/a$al;

    if-nez v0, :cond_1

    .line 3057
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3059
    :try_start_0
    sget-object v0, Lcom/kuaishou/b/a/a/a$al;->e:[Lcom/kuaishou/b/a/a/a$al;

    if-nez v0, :cond_0

    .line 3060
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/b/a/a/a$al;

    sput-object v0, Lcom/kuaishou/b/a/a/a$al;->e:[Lcom/kuaishou/b/a/a/a$al;

    .line 3062
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3064
    :cond_1
    sget-object v0, Lcom/kuaishou/b/a/a/a$al;->e:[Lcom/kuaishou/b/a/a/a$al;

    return-object v0

    .line 3062
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

    .line 3112
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 3113
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$al;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3114
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$al;->a:Ljava/lang/String;

    .line 3115
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3117
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$al;->b:Lcom/kuaishou/g/a/b$b;

    if-eqz v1, :cond_1

    .line 3118
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$al;->b:Lcom/kuaishou/g/a/b$b;

    .line 3119
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3121
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$al;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 3122
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$al;->c:J

    .line 3123
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3125
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$al;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 3126
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$al;->d:J

    .line 3127
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3129
    :cond_3
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
    .line 3050
    .line 4137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 4138
    sparse-switch v0, :sswitch_data_0

    .line 4142
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4143
    :sswitch_0
    return-object p0

    .line 4148
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$al;->a:Ljava/lang/String;

    goto :goto_0

    .line 4152
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$al;->b:Lcom/kuaishou/g/a/b$b;

    if-nez v0, :cond_1

    .line 4153
    new-instance v0, Lcom/kuaishou/g/a/b$b;

    invoke-direct {v0}, Lcom/kuaishou/g/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$al;->b:Lcom/kuaishou/g/a/b$b;

    .line 4155
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$al;->b:Lcom/kuaishou/g/a/b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 5159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 4159
    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$al;->c:J

    goto :goto_0

    .line 6159
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 4163
    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$al;->d:J

    goto :goto_0

    .line 4138
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
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

    .line 3095
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$al;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3096
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$al;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3098
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$al;->b:Lcom/kuaishou/g/a/b$b;

    if-eqz v0, :cond_1

    .line 3099
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$al;->b:Lcom/kuaishou/g/a/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 3101
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$al;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 3102
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$al;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3104
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$al;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 3105
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$al;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3107
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3108
    return-void
.end method
