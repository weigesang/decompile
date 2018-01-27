.class final Lcom/yxcorp/gifshow/util/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/u;->a(Lcom/yxcorp/gifshow/util/u$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/u$a;

.field final synthetic b:Lcom/yxcorp/gifshow/util/u;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/u;Lcom/yxcorp/gifshow/util/u$a;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/u$1;->b:Lcom/yxcorp/gifshow/util/u;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/u$1;->a:Lcom/yxcorp/gifshow/util/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 88
    sget-object v0, Lcom/yxcorp/gifshow/util/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/u$1;->b:Lcom/yxcorp/gifshow/util/u;

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/util/u;->a(Lcom/yxcorp/gifshow/util/u;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lcom/smile/a/a;->d()F

    move-result v0

    .line 91
    invoke-static {}, Lcom/yxcorp/gifshow/util/u;->b()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    .line 92
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v1, 0x7

    const/16 v2, 0x37e

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 95
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 97
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/util/u$1$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/u$1$1;-><init>(Lcom/yxcorp/gifshow/util/u$1;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    .line 120
    :goto_0
    return-void

    .line 108
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/util/u$1$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/u$1$2;-><init>(Lcom/yxcorp/gifshow/util/u$1;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
