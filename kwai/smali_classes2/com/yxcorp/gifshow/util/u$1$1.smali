.class final Lcom/yxcorp/gifshow/util/u$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/u$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/u$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/u$1;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/u$1$1;->a:Lcom/yxcorp/gifshow/util/u$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/u$1$1;->a:Lcom/yxcorp/gifshow/util/u$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/u$1;->a:Lcom/yxcorp/gifshow/util/u$a;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/u$1$1;->a:Lcom/yxcorp/gifshow/util/u$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/u$1;->a:Lcom/yxcorp/gifshow/util/u$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/u$1$1;->a:Lcom/yxcorp/gifshow/util/u$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/util/u$1;->b:Lcom/yxcorp/gifshow/util/u;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/u;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/gifshow/util/u$a;->a(J)V

    .line 103
    :cond_0
    return-void
.end method
