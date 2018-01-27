.class public final Lcom/kuaishou/b/a/a/a$ab;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ab"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5319
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 6324
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/b/a/a/a$ab;->cachedSize:I

    .line 5321
    return-void
.end method

.method public static a([B)Lcom/kuaishou/b/a/a/a$ab;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 5349
    new-instance v0, Lcom/kuaishou/b/a/a/a$ab;

    invoke-direct {v0}, Lcom/kuaishou/b/a/a/a$ab;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/b/a/a/a$ab;

    return-object v0
.end method


# virtual methods
.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5302
    .line 6333
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 6334
    packed-switch v0, :pswitch_data_0

    .line 6338
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6339
    :pswitch_0
    return-object p0

    .line 6334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
