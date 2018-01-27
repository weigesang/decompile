.class Lcom/ksy/recordlib/service/core/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/recordlib/service/core/b;->a(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ksy/recordlib/service/core/b;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/core/b;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/b$2;->a:Lcom/ksy/recordlib/service/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b$2;->a:Lcom/ksy/recordlib/service/core/b;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/b;->c(Lcom/ksy/recordlib/service/core/b;)Lcom/ksy/recordlib/service/hardware/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->c()V

    .line 279
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b$2;->a:Lcom/ksy/recordlib/service/core/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/core/b;->a(Lcom/ksy/recordlib/service/core/b;Z)Z

    .line 280
    return-void
.end method
