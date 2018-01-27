.class final Lcom/yxcorp/gifshow/log/y$1$1;
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
.field final synthetic a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

.field final synthetic b:Lcom/yxcorp/gifshow/log/y$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/y$1;Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/y$1$1;->b:Lcom/yxcorp/gifshow/log/y$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/y$1$1;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/y$1$1;->b:Lcom/yxcorp/gifshow/log/y$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/log/y$1;->a:Lcom/yxcorp/gifshow/log/a/c$a;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/y$1$1;->b:Lcom/yxcorp/gifshow/log/y$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/log/y$1;->a:Lcom/yxcorp/gifshow/log/a/c$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/y$1$1;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/a/c$a;->a(Ljava/lang/Object;)V

    .line 50
    :cond_0
    return-void
.end method
