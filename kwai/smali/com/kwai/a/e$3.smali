.class final Lcom/kwai/a/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/a/e;->a(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/a/e;


# direct methods
.method constructor <init>(Lcom/kwai/a/e;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/kwai/a/e$3;->a:Lcom/kwai/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/kwai/a/e$3;->a:Lcom/kwai/a/e;

    invoke-static {v0}, Lcom/kwai/a/e;->f(Lcom/kwai/a/e;)Lcom/ksy/recordlib/service/streamer/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->k()V

    .line 182
    iget-object v0, p0, Lcom/kwai/a/e$3;->a:Lcom/kwai/a/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwai/a/e;->a(Lcom/kwai/a/e;Z)Z

    .line 183
    return-void
.end method
