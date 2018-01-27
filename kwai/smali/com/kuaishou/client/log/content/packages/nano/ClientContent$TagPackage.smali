.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TagPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage$Type;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;


# instance fields
.field public expTag:Ljava/lang/String;

.field public identity:Ljava/lang/String;

.field public index:J

.field public llsid:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public photoCount:J

.field public photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3067
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 3068
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 3069
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;
    .locals 2

    .prologue
    .line 3031
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    if-nez v0, :cond_1

    .line 3032
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3034
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    if-nez v0, :cond_0

    .line 3035
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 3037
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3039
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    return-object v0

    .line 3037
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3246
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 3240
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 3072
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 3073
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 3074
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->expTag:Ljava/lang/String;

    .line 3075
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->index:J

    .line 3076
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->llsid:Ljava/lang/String;

    .line 3077
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->photoCount:J

    .line 3078
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->type:I

    .line 3079
    invoke-static {}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 3080
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->cachedSize:I

    .line 3081
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 3121
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 3122
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3123
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 3124
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3126
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3127
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 3128
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3130
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->expTag:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3131
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->expTag:Ljava/lang/String;

    .line 3132
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3134
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->index:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 3135
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->index:J

    .line 3136
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3138
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->llsid:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3139
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->llsid:Ljava/lang/String;

    .line 3140
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3142
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->photoCount:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 3143
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->photoCount:J

    .line 3144
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3146
    :cond_5
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->type:I

    if-eqz v1, :cond_6

    .line 3147
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->type:I

    .line 3148
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3150
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 3151
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 3152
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    aget-object v2, v2, v0

    .line 3153
    if-eqz v2, :cond_7

    .line 3154
    const/16 v3, 0x8

    .line 3155
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3151
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 3159
    :cond_9
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
    .line 3008
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3167
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 3168
    sparse-switch v0, :sswitch_data_0

    .line 3172
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3173
    :sswitch_0
    return-object p0

    .line 3178
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    goto :goto_0

    .line 3182
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    goto :goto_0

    .line 3186
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->expTag:Ljava/lang/String;

    goto :goto_0

    .line 4159
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 3190
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->index:J

    goto :goto_0

    .line 3194
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->llsid:Ljava/lang/String;

    goto :goto_0

    .line 5159
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 3198
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->photoCount:J

    goto :goto_0

    .line 5169
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3203
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3209
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->type:I

    goto :goto_0

    .line 3215
    :sswitch_8
    const/16 v0, 0x42

    .line 3216
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 3217
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 3218
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 3220
    if-eqz v0, :cond_1

    .line 3221
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3223
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3224
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    aput-object v3, v2, v0

    .line 3225
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 3226
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 3223
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3217
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    array-length v0, v0

    goto :goto_1

    .line 3229
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    aput-object v3, v2, v0

    .line 3230
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 3231
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    goto/16 :goto_0

    .line 3168
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 3203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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

    .line 3087
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3088
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3090
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3091
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3093
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->expTag:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3094
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->expTag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3096
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->index:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 3097
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->index:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3099
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->llsid:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3100
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->llsid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3102
    :cond_4
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->photoCount:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 3103
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->photoCount:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3105
    :cond_5
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->type:I

    if-eqz v0, :cond_6

    .line 3106
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 3108
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 3109
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 3110
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    aget-object v1, v1, v0

    .line 3111
    if-eqz v1, :cond_7

    .line 3112
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 3109
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3116
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3117
    return-void
.end method
