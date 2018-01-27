.class public final Lcom/kuaishou/a/a/a$t;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1882
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 2887
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/a/a/a$t;->cachedSize:I

    .line 1884
    return-void
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
    .line 1865
    .line 2896
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 2897
    packed-switch v0, :pswitch_data_0

    .line 2901
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2902
    :pswitch_0
    return-object p0

    .line 2897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
