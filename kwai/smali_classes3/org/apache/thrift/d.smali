.class public final Lorg/apache/thrift/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lorg/apache/thrift/protocol/e;

.field public final b:Lorg/apache/thrift/transport/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/apache/thrift/protocol/a$a;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/a$a;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/thrift/d;-><init>(Lorg/apache/thrift/protocol/g;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/protocol/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/thrift/transport/c;

    invoke-direct {v0}, Lorg/apache/thrift/transport/c;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/d;->b:Lorg/apache/thrift/transport/c;

    iget-object v0, p0, Lorg/apache/thrift/d;->b:Lorg/apache/thrift/transport/c;

    invoke-interface {p1, v0}, Lorg/apache/thrift/protocol/g;->a(Lorg/apache/thrift/transport/d;)Lorg/apache/thrift/protocol/e;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/thrift/d;->a:Lorg/apache/thrift/protocol/e;

    return-void
.end method
