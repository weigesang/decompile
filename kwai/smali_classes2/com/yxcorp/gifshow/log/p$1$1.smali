.class final Lcom/yxcorp/gifshow/log/p$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/p$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

.field final synthetic b:Lcom/yxcorp/gifshow/log/p$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/p$1;Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/p$1$1;->b:Lcom/yxcorp/gifshow/log/p$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/p$1$1;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/p$1$1;->b:Lcom/yxcorp/gifshow/log/p$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/log/p$1;->b:Lcom/yxcorp/gifshow/log/a/c$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/p$1$1;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/a/c$a;->a(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/p$1$1;->b:Lcom/yxcorp/gifshow/log/p$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/log/p$1;->c:Lcom/yxcorp/gifshow/log/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/p;->a()V

    .line 75
    return-void
.end method
