.class final Lcom/yxcorp/livestream/longconnection/b/a$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/livestream/longconnection/b/a$10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/b/a$10;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/b/a$10;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/a$10$1;->a:Lcom/yxcorp/livestream/longconnection/b/a$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$10$1;->a:Lcom/yxcorp/livestream/longconnection/b/a$10;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a$10;->b:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/g;->j:Lcom/yxcorp/livestream/longconnection/e;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$10$1;->a:Lcom/yxcorp/livestream/longconnection/b/a$10;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a$10;->b:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/g;->j:Lcom/yxcorp/livestream/longconnection/e;

    invoke-interface {v0}, Lcom/yxcorp/livestream/longconnection/e;->f()V

    .line 337
    :cond_0
    return-void
.end method
