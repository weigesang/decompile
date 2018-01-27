.class public final Lcom/kuaishou/common/a/e;
.super Lcom/kuaishou/common/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/kuaishou/common/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1259
    new-instance v0, Lcom/kuaishou/g/a/a$h;

    invoke-direct {v0}, Lcom/kuaishou/g/a/a$h;-><init>()V

    invoke-static {v0, p1}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/g/a/a$h;

    .line 25
    return-object v0
.end method
