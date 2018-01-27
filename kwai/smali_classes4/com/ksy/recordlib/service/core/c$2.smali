.class Lcom/ksy/recordlib/service/core/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/recordlib/service/core/c;->a()Z
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
    .line 509
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/c$2;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 514
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$2;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/ksy/recordlib/service/core/c;->a(Lcom/ksy/recordlib/service/core/c;J)J

    .line 515
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$2;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->g(Lcom/ksy/recordlib/service/core/c;)Lcom/ksy/recordlib/service/streamer/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->j()V

    .line 516
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$2;->a:Lcom/ksy/recordlib/service/core/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/core/c;->a(Lcom/ksy/recordlib/service/core/c;Z)Z

    .line 517
    return-void
.end method
