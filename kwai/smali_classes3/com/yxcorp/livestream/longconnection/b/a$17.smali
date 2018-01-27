.class final Lcom/yxcorp/livestream/longconnection/b/a$17;
.super Lcom/yxcorp/livestream/longconnection/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/livestream/longconnection/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/livestream/longconnection/a/c",
        "<",
        "Lcom/kuaishou/b/a/a/a$w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yxcorp/livestream/longconnection/b/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/g;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/a$17;->b:Lcom/yxcorp/livestream/longconnection/b/a;

    invoke-direct {p0, p2}, Lcom/yxcorp/livestream/longconnection/a/c;-><init>(Lcom/yxcorp/livestream/longconnection/g;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/protobuf/nano/d;)V
    .locals 2

    .prologue
    .line 140
    check-cast p1, Lcom/kuaishou/b/a/a/a$w;

    .line 1144
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$17;->b:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 1156
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/g;->n:Landroid/os/Handler;

    .line 1144
    new-instance v1, Lcom/yxcorp/livestream/longconnection/b/a$17$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/livestream/longconnection/b/a$17$1;-><init>(Lcom/yxcorp/livestream/longconnection/b/a$17;Lcom/kuaishou/b/a/a/a$w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    return-void
.end method
