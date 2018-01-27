.class final Lcom/kwai/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/a/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/a/c;


# direct methods
.method constructor <init>(Lcom/kwai/a/c;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/kwai/a/c$3;->a:Lcom/kwai/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 148
    iget-object v0, p0, Lcom/kwai/a/c$3;->a:Lcom/kwai/a/c;

    invoke-static {v0}, Lcom/kwai/a/c;->b(Lcom/kwai/a/c;)Lcom/kwai/a/a/a;

    move-result-object v0

    .line 1091
    iget-object v1, v0, Lcom/kwai/a/a/a;->a:Lcom/kwai/a/a/b;

    .line 1444
    const/16 v2, 0x68

    invoke-virtual {v1, v2, v3}, Lcom/kwai/a/a/b;->a(ILjava/lang/Object;)V

    .line 1092
    iget-object v1, v0, Lcom/kwai/a/a/a;->b:Lcom/ksy/recordlib/service/hardware/k;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/hardware/k;->c()V

    .line 1093
    iget-object v1, v0, Lcom/kwai/a/a/a;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1094
    :try_start_0
    iget-object v2, v0, Lcom/kwai/a/a/a;->d:Lcom/ksy/recordlib/service/hardware/g;

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/hardware/g;->b()V

    .line 1095
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/kwai/a/a/a;->d:Lcom/ksy/recordlib/service/hardware/g;

    .line 1096
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
