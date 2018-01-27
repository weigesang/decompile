.class Lcom/ksy/recordlib/service/core/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/recordlib/service/core/c;->a(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ksy/recordlib/service/core/c;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/core/c;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/c$3;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$3;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->g(Lcom/ksy/recordlib/service/core/c;)Lcom/ksy/recordlib/service/streamer/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->k()V

    .line 549
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$3;->a:Lcom/ksy/recordlib/service/core/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/core/c;->a(Lcom/ksy/recordlib/service/core/c;Z)Z

    .line 550
    return-void
.end method
