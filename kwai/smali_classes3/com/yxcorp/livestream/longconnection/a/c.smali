.class public abstract Lcom/yxcorp/livestream/longconnection/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kuaishou/common/a/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/protobuf/nano/d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kuaishou/common/a/c/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/livestream/longconnection/g;


# direct methods
.method public constructor <init>(Lcom/yxcorp/livestream/longconnection/g;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/a/c;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/a/c;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 1152
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/g;->m:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

    .line 19
    new-instance v1, Lcom/yxcorp/livestream/longconnection/a/c$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/livestream/longconnection/a/c$1;-><init>(Lcom/yxcorp/livestream/longconnection/a/c;Lcom/google/protobuf/nano/d;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->a(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public abstract b(Lcom/google/protobuf/nano/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
