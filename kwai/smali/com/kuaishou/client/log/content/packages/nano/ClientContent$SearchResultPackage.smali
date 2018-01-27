.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchResultPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage$Type;,
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage$ContentType;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;


# instance fields
.field public contentId:Ljava/lang/String;

.field public contentType:I

.field public count:I

.field public expTag:Ljava/lang/String;

.field public keyword:Ljava/lang/String;

.field public llsid:Ljava/lang/String;

.field public musicType:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

.field public position:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1958
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1959
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 1960
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;
    .locals 2

    .prologue
    .line 1912
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    if-nez v0, :cond_1

    .line 1913
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1915
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    if-nez v0, :cond_0

    .line 1916
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 1918
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1920
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    return-object v0

    .line 1918
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2182
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 2176
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1963
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentId:Ljava/lang/String;

    .line 1964
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->position:I

    .line 1965
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentType:I

    .line 1966
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->keyword:Ljava/lang/String;

    .line 1967
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->type:I

    .line 1968
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->name:Ljava/lang/String;

    .line 1969
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->expTag:Ljava/lang/String;

    .line 1970
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->llsid:Ljava/lang/String;

    .line 1971
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->count:I

    .line 1972
    invoke-static {}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1973
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->musicType:Ljava/lang/String;

    .line 1974
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->cachedSize:I

    .line 1975
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 2024
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 2025
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2026
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentId:Ljava/lang/String;

    .line 2027
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2029
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->position:I

    if-eqz v1, :cond_1

    .line 2030
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->position:I

    .line 2031
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2033
    :cond_1
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentType:I

    if-eqz v1, :cond_2

    .line 2034
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentType:I

    .line 2035
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2037
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->keyword:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2038
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->keyword:Ljava/lang/String;

    .line 2039
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2041
    :cond_3
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->type:I

    if-eqz v1, :cond_4

    .line 2042
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->type:I

    .line 2043
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2045
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->name:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2046
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->name:Ljava/lang/String;

    .line 2047
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2049
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->expTag:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2050
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->expTag:Ljava/lang/String;

    .line 2051
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2053
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->llsid:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2054
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->llsid:Ljava/lang/String;

    .line 2055
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2057
    :cond_7
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->count:I

    if-eqz v1, :cond_8

    .line 2058
    const/16 v1, 0x9

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->count:I

    .line 2059
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2061
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 2062
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 2063
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    aget-object v2, v2, v0

    .line 2064
    if-eqz v2, :cond_9

    .line 2065
    const/16 v3, 0xa

    .line 2066
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2062
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 2070
    :cond_b
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->musicType:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 2071
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->musicType:Ljava/lang/String;

    .line 2072
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2074
    :cond_c
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
    .line 1872
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2082
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 2083
    sparse-switch v0, :sswitch_data_0

    .line 2087
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2088
    :sswitch_0
    return-object p0

    .line 2093
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentId:Ljava/lang/String;

    goto :goto_0

    .line 2249
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2097
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->position:I

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2102
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2110
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentType:I

    goto :goto_0

    .line 2116
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->keyword:Ljava/lang/String;

    goto :goto_0

    .line 4169
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2121
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2125
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->type:I

    goto :goto_0

    .line 2131
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->name:Ljava/lang/String;

    goto :goto_0

    .line 2135
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->expTag:Ljava/lang/String;

    goto :goto_0

    .line 2139
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->llsid:Ljava/lang/String;

    goto :goto_0

    .line 4249
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2143
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->count:I

    goto :goto_0

    .line 2147
    :sswitch_a
    const/16 v0, 0x52

    .line 2148
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 2149
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 2150
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 2152
    if-eqz v0, :cond_1

    .line 2153
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2155
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2156
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    aput-object v3, v2, v0

    .line 2157
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 2158
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 2155
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2149
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    array-length v0, v0

    goto :goto_1

    .line 2161
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    aput-object v3, v2, v0

    .line 2162
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 2163
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    goto/16 :goto_0

    .line 2167
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->musicType:Ljava/lang/String;

    goto/16 :goto_0

    .line 2083
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch

    .line 2102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2121
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1981
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1982
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 1984
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->position:I

    if-eqz v0, :cond_1

    .line 1985
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->position:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 1987
    :cond_1
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentType:I

    if-eqz v0, :cond_2

    .line 1988
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1990
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->keyword:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1991
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->keyword:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 1993
    :cond_3
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->type:I

    if-eqz v0, :cond_4

    .line 1994
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1996
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->name:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1997
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 1999
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->expTag:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2000
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->expTag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2002
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->llsid:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2003
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->llsid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2005
    :cond_7
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->count:I

    if-eqz v0, :cond_8

    .line 2006
    const/16 v0, 0x9

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->count:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 2008
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 2009
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 2010
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    aget-object v1, v1, v0

    .line 2011
    if-eqz v1, :cond_9

    .line 2012
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 2009
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2016
    :cond_a
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->musicType:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2017
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->musicType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2019
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2020
    return-void
.end method
