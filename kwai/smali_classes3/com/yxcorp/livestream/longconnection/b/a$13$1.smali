.class final Lcom/yxcorp/livestream/longconnection/b/a$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/livestream/longconnection/b/a$13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/b/a/a/a$ae;

.field final synthetic b:Lcom/yxcorp/livestream/longconnection/b/a$13;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/b/a$13;Lcom/kuaishou/b/a/a/a$ae;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/a$13$1;->b:Lcom/yxcorp/livestream/longconnection/b/a$13;

    iput-object p2, p0, Lcom/yxcorp/livestream/longconnection/b/a$13$1;->a:Lcom/kuaishou/b/a/a/a$ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$13$1;->b:Lcom/yxcorp/livestream/longconnection/b/a$13;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a$13;->b:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/g;->j:Lcom/yxcorp/livestream/longconnection/e;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$13$1;->b:Lcom/yxcorp/livestream/longconnection/b/a$13;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a$13;->b:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/g;->j:Lcom/yxcorp/livestream/longconnection/e;

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/b/a$13$1;->a:Lcom/kuaishou/b/a/a/a$ae;

    invoke-interface {v0, v1}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/kuaishou/b/a/a/a$ae;)V

    .line 367
    :cond_0
    return-void
.end method
