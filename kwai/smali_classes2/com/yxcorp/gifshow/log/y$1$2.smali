.class final Lcom/yxcorp/gifshow/log/y$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/y$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/y$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/y$1;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/y$1$2;->a:Lcom/yxcorp/gifshow/log/y$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/y$1$2;->a:Lcom/yxcorp/gifshow/log/y$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/log/y$1;->a:Lcom/yxcorp/gifshow/log/a/c$a;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/y$1$2;->a:Lcom/yxcorp/gifshow/log/y$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/log/y$1;->a:Lcom/yxcorp/gifshow/log/a/c$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/a/c$a;->a(Ljava/lang/Object;)V

    .line 59
    :cond_0
    return-void
.end method
