.class final Lcom/yxcorp/livestream/longconnection/b/a$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/livestream/longconnection/b/a$12;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/yxcorp/livestream/longconnection/b/a$12;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/b/a$12;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/a$12$1;->b:Lcom/yxcorp/livestream/longconnection/b/a$12;

    iput-object p2, p0, Lcom/yxcorp/livestream/longconnection/b/a$12$1;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$12$1;->b:Lcom/yxcorp/livestream/longconnection/b/a$12;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a$12;->a:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 1107
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/g;->l:Lcom/yxcorp/livestream/longconnection/i;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    new-instance v1, Lcom/yxcorp/livestream/longconnection/exception/ChannelException;

    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/a$12$1;->a:Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Lcom/yxcorp/livestream/longconnection/exception/ChannelException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/yxcorp/livestream/longconnection/i;->a(Lcom/yxcorp/livestream/longconnection/exception/ChannelException;)V

    .line 76
    :cond_0
    return-void
.end method
