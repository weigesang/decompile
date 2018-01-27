.class public final Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HttpDnsResolvePackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;


# instance fields
.field public bestResult:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

.field public domain:Ljava/lang/String;

.field public ipExpireDuration:J

.field public localResolvedCdnIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

.field public localResolvedTimeCost:J

.field public networkResolvedCdnIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

.field public networkResolvedTimeCost:J

.field public pingIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

.field public pingTimeCost:J

.field public pingTimeout:J

.field public queryTimeout:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3019
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 3020
    invoke-virtual {p0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->clear()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;

    .line 3021
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;
    .locals 2

    .prologue
    .line 2975
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;

    if-nez v0, :cond_1

    .line 2976
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2978
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;

    if-nez v0, :cond_0

    .line 2979
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;

    sput-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;

    .line 2981
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2983
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->_emptyArray:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;

    return-object v0

    .line 2981
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3280
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 3274
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 3024
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->domain:Ljava/lang/String;

    .line 3025
    iput-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->queryTimeout:J

    .line 3026
    iput-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->pingTimeout:J

    .line 3027
    iput-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->ipExpireDuration:J

    .line 3028
    iput-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->networkResolvedTimeCost:J

    .line 3029
    invoke-static {}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;->emptyArray()[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->networkResolvedCdnIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    .line 3030
    iput-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->localResolvedTimeCost:J

    .line 3031
    invoke-static {}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;->emptyArray()[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->localResolvedCdnIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    .line 3032
    iput-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->pingTimeCost:J

    .line 3033
    invoke-static {}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;->emptyArray()[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->pingIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    .line 3034
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->bestResult:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    .line 3035
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->cachedSize:I

    .line 3036
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 3095
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 3096
    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->domain:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3097
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->domain:Ljava/lang/String;

    .line 3098
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3100
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->queryTimeout:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 3101
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->queryTimeout:J

    .line 3102
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3104
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->pingTimeout:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 3105
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->pingTimeout:J

    .line 3106
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3108
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->ipExpireDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    .line 3109
    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->ipExpireDuration:J

    .line 3110
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3112
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->networkResolvedTimeCost:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    .line 3113
    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->networkResolvedTimeCost:J

    .line 3114
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3116
    :cond_4
    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->networkResolvedCdnIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->networkResolvedCdnIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 3117
    :goto_0
    iget-object v3, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->networkResolvedCdnIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 3118
    iget-object v3, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->networkResolvedCdnIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    aget-object v3, v3, v0

    .line 3119
    if-eqz v3, :cond_5

    .line 3120
    const/4 v4, 0x6

    .line 3121
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3117
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 3125
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->localResolvedTimeCost:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_8

    .line 3126
    const/4 v2, 0x7

    iget-wide v4, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->localResolvedTimeCost:J

    .line 3127
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3129
    :cond_8
    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->localResolvedCdnIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->localResolvedCdnIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 3130
    :goto_1
    iget-object v3, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->localResolvedCdnIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 3131
    iget-object v3, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->localResolvedCdnIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    aget-object v3, v3, v0

    .line 3132
    if-eqz v3, :cond_9

    .line 3133
    const/16 v4, 0x8

    .line 3134
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3130
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    move v0, v2

    .line 3138
    :cond_b
    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->pingTimeCost:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_c

    .line 3139
    const/16 v2, 0x9

    iget-wide v4, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->pingTimeCost:J

    .line 3140
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3142
    :cond_c
    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->pingIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->pingIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 3143
    :goto_2
    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->pingIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 3144
    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->pingIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    aget-object v2, v2, v1

    .line 3145
    if-eqz v2, :cond_d

    .line 3146
    const/16 v3, 0xa

    .line 3147
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3143
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3151
    :cond_e
    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->bestResult:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    if-eqz v1, :cond_f

    .line 3152
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->bestResult:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    .line 3153
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3155
    :cond_f
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
    .line 2810
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 3164
    sparse-switch v0, :sswitch_data_0

    .line 3168
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3169
    :sswitch_0
    return-object p0

    .line 3174
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->domain:Ljava/lang/String;

    goto :goto_0

    .line 4159
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 3178
    iput-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->queryTimeout:J

    goto :goto_0

    .line 5159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 3182
    iput-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->pingTimeout:J

    goto :goto_0

    .line 6159
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 3186
    iput-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->ipExpireDuration:J

    goto :goto_0

    .line 7159
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 3190
    iput-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->networkResolvedTimeCost:J

    goto :goto_0

    .line 3194
    :sswitch_6
    const/16 v0, 0x32

    .line 3195
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 3196
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->networkResolvedCdnIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    if-nez v0, :cond_2

    move v0, v1

    .line 3197
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    .line 3199
    if-eqz v0, :cond_1

    .line 3200
    iget-object v3, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->networkResolvedCdnIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3202
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3203
    new-instance v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    invoke-direct {v3}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;-><init>()V

    aput-object v3, v2, v0

    .line 3204
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 3205
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 3202
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3196
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->networkResolvedCdnIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    array-length v0, v0

    goto :goto_1

    .line 3208
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    invoke-direct {v3}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;-><init>()V

    aput-object v3, v2, v0

    .line 3209
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 3210
    iput-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->networkResolvedCdnIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    goto :goto_0

    .line 8159
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 3214
    iput-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->localResolvedTimeCost:J

    goto :goto_0

    .line 3218
    :sswitch_8
    const/16 v0, 0x42

    .line 3219
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 3220
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->localResolvedCdnIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    if-nez v0, :cond_5

    move v0, v1

    .line 3221
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    .line 3223
    if-eqz v0, :cond_4

    .line 3224
    iget-object v3, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->localResolvedCdnIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3226
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3227
    new-instance v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    invoke-direct {v3}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;-><init>()V

    aput-object v3, v2, v0

    .line 3228
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 3229
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 3226
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3220
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->localResolvedCdnIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    array-length v0, v0

    goto :goto_3

    .line 3232
    :cond_6
    new-instance v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    invoke-direct {v3}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;-><init>()V

    aput-object v3, v2, v0

    .line 3233
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 3234
    iput-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->localResolvedCdnIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    goto/16 :goto_0

    .line 9159
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 3238
    iput-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->pingTimeCost:J

    goto/16 :goto_0

    .line 3242
    :sswitch_a
    const/16 v0, 0x52

    .line 3243
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 3244
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->pingIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    if-nez v0, :cond_8

    move v0, v1

    .line 3245
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    .line 3247
    if-eqz v0, :cond_7

    .line 3248
    iget-object v3, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->pingIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3250
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 3251
    new-instance v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    invoke-direct {v3}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;-><init>()V

    aput-object v3, v2, v0

    .line 3252
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 3253
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 3250
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3244
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->pingIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    array-length v0, v0

    goto :goto_5

    .line 3256
    :cond_9
    new-instance v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    invoke-direct {v3}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;-><init>()V

    aput-object v3, v2, v0

    .line 3257
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 3258
    iput-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->pingIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    goto/16 :goto_0

    .line 3262
    :sswitch_b
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->bestResult:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    if-nez v0, :cond_a

    .line 3263
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->bestResult:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    .line 3265
    :cond_a
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->bestResult:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 3164
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
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
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 3042
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->domain:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3043
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->domain:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3045
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->queryTimeout:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 3046
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->queryTimeout:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3048
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->pingTimeout:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 3049
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->pingTimeout:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3051
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->ipExpireDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 3052
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->ipExpireDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3054
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->networkResolvedTimeCost:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 3055
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->networkResolvedTimeCost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3057
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->networkResolvedCdnIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->networkResolvedCdnIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 3058
    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->networkResolvedCdnIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 3059
    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->networkResolvedCdnIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    aget-object v2, v2, v0

    .line 3060
    if-eqz v2, :cond_5

    .line 3061
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 3058
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3065
    :cond_6
    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->localResolvedTimeCost:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 3066
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->localResolvedTimeCost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3068
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->localResolvedCdnIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->localResolvedCdnIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 3069
    :goto_1
    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->localResolvedCdnIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 3070
    iget-object v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->localResolvedCdnIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    aget-object v2, v2, v0

    .line 3071
    if-eqz v2, :cond_8

    .line 3072
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 3069
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3076
    :cond_9
    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->pingTimeCost:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 3077
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->pingTimeCost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3079
    :cond_a
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->pingIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->pingIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 3080
    :goto_2
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->pingIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 3081
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->pingIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    aget-object v0, v0, v1

    .line 3082
    if-eqz v0, :cond_b

    .line 3083
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 3080
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3087
    :cond_c
    iget-object v0, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->bestResult:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    if-eqz v0, :cond_d

    .line 3088
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->bestResult:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 3090
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3091
    return-void
.end method
