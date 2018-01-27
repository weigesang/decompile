.class final Lcom/yxcorp/gifshow/log/m$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/log/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/log/a/c$a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/m;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/m$11;->a:Lcom/yxcorp/gifshow/log/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 355
    check-cast p1, Ljava/util/List;

    .line 1358
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/m$11;->a:Lcom/yxcorp/gifshow/log/m;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/m;->b(Lcom/yxcorp/gifshow/log/m;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/log/m$11$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/log/m$11$1;-><init>(Lcom/yxcorp/gifshow/log/m$11;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 355
    return-void
.end method
