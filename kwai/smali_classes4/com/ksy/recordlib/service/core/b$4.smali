.class Lcom/ksy/recordlib/service/core/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/recordlib/service/core/b;->d()V
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
    .line 342
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/b$4;->a:Lcom/ksy/recordlib/service/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b$4;->a:Lcom/ksy/recordlib/service/core/b;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/b;->c(Lcom/ksy/recordlib/service/core/b;)Lcom/ksy/recordlib/service/hardware/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->f()V

    .line 346
    return-void
.end method
