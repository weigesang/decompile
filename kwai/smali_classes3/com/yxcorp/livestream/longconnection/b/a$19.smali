.class final Lcom/yxcorp/livestream/longconnection/b/a$19;
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
        "Lcom/kuaishou/b/a/a/a$s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yxcorp/livestream/longconnection/b/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/b/a;Lcom/yxcorp/livestream/longconnection/g;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/a$19;->b:Lcom/yxcorp/livestream/longconnection/b/a;

    invoke-direct {p0, p2}, Lcom/yxcorp/livestream/longconnection/a/c;-><init>(Lcom/yxcorp/livestream/longconnection/g;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/protobuf/nano/d;)V
    .locals 2

    .prologue
    .line 172
    check-cast p1, Lcom/kuaishou/b/a/a/a$s;

    .line 1176
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$19;->b:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 2156
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/g;->n:Landroid/os/Handler;

    .line 1176
    new-instance v1, Lcom/yxcorp/livestream/longconnection/b/a$19$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/livestream/longconnection/b/a$19$1;-><init>(Lcom/yxcorp/livestream/longconnection/b/a$19;Lcom/kuaishou/b/a/a/a$s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    return-void
.end method
