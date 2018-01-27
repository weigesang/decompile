.class final Lcom/yxcorp/livestream/longconnection/b/a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kuaishou/common/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/livestream/longconnection/b/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/b/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/b/a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/a$12;->a:Lcom/yxcorp/livestream/longconnection/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$12;->a:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 1132
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/livestream/longconnection/g;->i:Lcom/kuaishou/common/a/a/d;

    .line 68
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$12;->a:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/g;->a()V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$12;->a:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 1156
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/g;->n:Landroid/os/Handler;

    .line 69
    new-instance v1, Lcom/yxcorp/livestream/longconnection/b/a$12$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/livestream/longconnection/b/a$12$1;-><init>(Lcom/yxcorp/livestream/longconnection/b/a$12;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    return-void
.end method
