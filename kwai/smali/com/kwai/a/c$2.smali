.class final Lcom/kwai/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/a/c;->a(Z)Z
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
    .line 127
    iput-object p1, p0, Lcom/kwai/a/c$2;->a:Lcom/kwai/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/kwai/a/c$2;->a:Lcom/kwai/a/c;

    invoke-static {v0}, Lcom/kwai/a/c;->b(Lcom/kwai/a/c;)Lcom/kwai/a/a/a;

    move-result-object v0

    .line 1072
    iget-object v1, v0, Lcom/kwai/a/a/a;->b:Lcom/ksy/recordlib/service/hardware/k;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/hardware/k;->b()V

    .line 1073
    iget-object v1, v0, Lcom/kwai/a/a/a;->a:Lcom/kwai/a/a/b;

    .line 1205
    iget-object v2, v1, Lcom/kwai/a/a/b;->f:Lcom/kwai/a/a/b$a;

    const/16 v3, 0x65

    invoke-virtual {v2, v3}, Lcom/kwai/a/a/b$a;->removeMessages(I)V

    .line 1444
    const/16 v2, 0x66

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/kwai/a/a/b;->a(ILjava/lang/Object;)V

    .line 1074
    iget-object v0, v0, Lcom/kwai/a/a/a;->d:Lcom/ksy/recordlib/service/hardware/g;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/g;->a()V

    .line 132
    iget-object v0, p0, Lcom/kwai/a/c$2;->a:Lcom/kwai/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwai/a/c;->a(Lcom/kwai/a/c;Z)Z

    .line 133
    return-void
.end method
