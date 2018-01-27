.class public final Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/event/packages/nano/ClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent$Source;,
        Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent$Type;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;


# instance fields
.field public keyword:Ljava/lang/String;

.field public searchResultPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

.field public source:I

.field public type:I

.field public urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3835
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 3836
    invoke-virtual {p0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->clear()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    .line 3837
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;
    .locals 2

    .prologue
    .line 3807
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    if-nez v0, :cond_1

    .line 3808
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3810
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    if-nez v0, :cond_0

    .line 3811
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    sput-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    .line 3813
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3815
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    return-object v0

    .line 3813
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3986
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 3980
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3840
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 3841
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->keyword:Ljava/lang/String;

    .line 3842
    iput v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->type:I

    .line 3843
    iput v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->source:I

    .line 3844
    invoke-static {}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->searchResultPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 3845
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->cachedSize:I

    .line 3846
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 3877
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 3878
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v1, :cond_0

    .line 3879
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 3880
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3882
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->keyword:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3883
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->keyword:Ljava/lang/String;

    .line 3884
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3886
    :cond_1
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->type:I

    if-eqz v1, :cond_2

    .line 3887
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->type:I

    .line 3888
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3890
    :cond_2
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->source:I

    if-eqz v1, :cond_3

    .line 3891
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->source:I

    .line 3892
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3894
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->searchResultPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->searchResultPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 3895
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->searchResultPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 3896
    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->searchResultPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    aget-object v2, v2, v0

    .line 3897
    if-eqz v2, :cond_4

    .line 3898
    const/4 v3, 0x5

    .line 3899
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3895
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 3903
    :cond_6
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
    .line 3775
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3911
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 3912
    sparse-switch v0, :sswitch_data_0

    .line 3916
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3917
    :sswitch_0
    return-object p0

    .line 3922
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-nez v0, :cond_1

    .line 3923
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 3925
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 3929
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->keyword:Ljava/lang/String;

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3934
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3938
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->type:I

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3945
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3949
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->source:I

    goto :goto_0

    .line 3955
    :sswitch_5
    const/16 v0, 0x2a

    .line 3956
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 3957
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->searchResultPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    if-nez v0, :cond_3

    move v0, v1

    .line 3958
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 3960
    if-eqz v0, :cond_2

    .line 3961
    iget-object v3, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->searchResultPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3963
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3964
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;-><init>()V

    aput-object v3, v2, v0

    .line 3965
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 3966
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 3963
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3957
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->searchResultPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    array-length v0, v0

    goto :goto_1

    .line 3969
    :cond_4
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;-><init>()V

    aput-object v3, v2, v0

    .line 3970
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 3971
    iput-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->searchResultPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    goto :goto_0

    .line 3912
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 3934
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3945
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
    .line 3852
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v0, :cond_0

    .line 3853
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 3855
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->keyword:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3856
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->keyword:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3858
    :cond_1
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->type:I

    if-eqz v0, :cond_2

    .line 3859
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 3861
    :cond_2
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->source:I

    if-eqz v0, :cond_3

    .line 3862
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->source:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 3864
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->searchResultPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->searchResultPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 3865
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->searchResultPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 3866
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$SearchEvent;->searchResultPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    aget-object v1, v1, v0

    .line 3867
    if-eqz v1, :cond_4

    .line 3868
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 3865
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3872
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3873
    return-void
.end method
