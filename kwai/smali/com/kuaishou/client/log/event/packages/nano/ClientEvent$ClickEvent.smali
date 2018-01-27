.class public final Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/event/packages/nano/ClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClickEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent$Direction;,
        Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent$Type;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;


# instance fields
.field public contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

.field public direction:I

.field public elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

.field public extraMessage:Ljava/lang/String;

.field public referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

.field public referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field public type:I

.field public urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1960
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1961
    invoke-virtual {p0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->clear()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    .line 1962
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;
    .locals 2

    .prologue
    .line 1923
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    if-nez v0, :cond_1

    .line 1924
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1926
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    if-nez v0, :cond_0

    .line 1927
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    sput-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    .line 1929
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1931
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->_emptyArray:[Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    return-object v0

    .line 1929
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2142
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 2136
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1965
    iput v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->type:I

    .line 1966
    iput v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->direction:I

    .line 1967
    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 1968
    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 1969
    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1970
    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1971
    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1972
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->extraMessage:Ljava/lang/String;

    .line 1973
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->cachedSize:I

    .line 1974
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 2009
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 2010
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->type:I

    if-eqz v1, :cond_0

    .line 2011
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->type:I

    .line 2012
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2014
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->direction:I

    if-eqz v1, :cond_1

    .line 2015
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->direction:I

    .line 2016
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2018
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v1, :cond_2

    .line 2019
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 2020
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2022
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v1, :cond_3

    .line 2023
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 2024
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2026
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    if-eqz v1, :cond_4

    .line 2027
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 2028
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2030
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    if-eqz v1, :cond_5

    .line 2031
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 2032
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2034
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    if-eqz v1, :cond_6

    .line 2035
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 2036
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2038
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->extraMessage:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2039
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->extraMessage:Ljava/lang/String;

    .line 2040
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2042
    :cond_7
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
    .line 1873
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2050
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 2051
    sparse-switch v0, :sswitch_data_0

    .line 2055
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2056
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2062
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2073
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->type:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2080
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2086
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->direction:I

    goto :goto_0

    .line 2092
    :sswitch_3
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-nez v0, :cond_1

    .line 2093
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 2095
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 2099
    :sswitch_4
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-nez v0, :cond_2

    .line 2100
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 2102
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 2106
    :sswitch_5
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    if-nez v0, :cond_3

    .line 2107
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 2109
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 2113
    :sswitch_6
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    if-nez v0, :cond_4

    .line 2114
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 2116
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 2120
    :sswitch_7
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    if-nez v0, :cond_5

    .line 2121
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 2123
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 2127
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->extraMessage:Ljava/lang/String;

    goto :goto_0

    .line 2051
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 2062
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
    .end packed-switch

    .line 2080
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
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
    .line 1980
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->type:I

    if-eqz v0, :cond_0

    .line 1981
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1983
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->direction:I

    if-eqz v0, :cond_1

    .line 1984
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->direction:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1986
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v0, :cond_2

    .line 1987
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1989
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v0, :cond_3

    .line 1990
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1992
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    if-eqz v0, :cond_4

    .line 1993
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1995
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    if-eqz v0, :cond_5

    .line 1996
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->referElementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1998
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    if-eqz v0, :cond_6

    .line 1999
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 2001
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->extraMessage:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2002
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->extraMessage:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2004
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2005
    return-void
.end method
