.class final Lcom/yxcorp/gifshow/retrofit/b/a$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/retrofit/b/a$1$1;->subscribe(Lorg/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/a/c;

.field final synthetic b:Lcom/yxcorp/gifshow/retrofit/b/a$1$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/retrofit/b/a$1$1;Lorg/a/c;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/gifshow/retrofit/b/a$1$1$1;->b:Lcom/yxcorp/gifshow/retrofit/b/a$1$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/retrofit/b/a$1$1$1;->a:Lorg/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 68
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/b/a$1$1$1;->a:Lorg/a/c;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v0, v1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 76
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/b/a$1$1$1;->b:Lcom/yxcorp/gifshow/retrofit/b/a$1$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/retrofit/b/a$1$1;->c:Lcom/yxcorp/gifshow/retrofit/b/a$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/retrofit/b/a$1;->a:Lcom/yxcorp/gifshow/retrofit/b/a;

    .line 1024
    iget-object v0, v0, Lcom/yxcorp/gifshow/retrofit/b/a;->a:Lretrofit2/b;

    .line 72
    check-cast v0, Lcom/yxcorp/gifshow/retrofit/a/a;

    const-string/jumbo v1, "android.intent.extra.RETURN_RESULT"

    .line 73
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1032
    iput-object v1, v0, Lcom/yxcorp/gifshow/retrofit/a/a;->a:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/b/a$1$1$1;->a:Lorg/a/c;

    invoke-interface {v0, p3}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/retrofit/b/a$1$1$1;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    goto :goto_0
.end method
