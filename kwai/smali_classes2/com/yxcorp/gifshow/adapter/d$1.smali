.class final Lcom/yxcorp/gifshow/adapter/d$1;
.super Lcom/yxcorp/utility/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/adapter/d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/utility/AsyncTask",
        "<",
        "Landroid/os/Bundle;",
        "Ljava/lang/Integer;",
        "Ljava/util/Collection",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/adapter/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/adapter/d;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/d$1;->a:Lcom/yxcorp/gifshow/adapter/d;

    invoke-direct {p0}, Lcom/yxcorp/utility/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    .line 2060
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/d$1;->a:Lcom/yxcorp/gifshow/adapter/d;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/adapter/d;->a(Lcom/yxcorp/utility/AsyncTask;)Ljava/util/Collection;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/d$1;->a:Lcom/yxcorp/gifshow/adapter/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/adapter/d;->n:Lcom/yxcorp/utility/AsyncTask;

    .line 74
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 57
    check-cast p1, Ljava/util/Collection;

    .line 1440
    iget-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 1065
    if-nez v0, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/d$1;->a:Lcom/yxcorp/gifshow/adapter/d;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/adapter/d;->a(Ljava/util/Collection;)V

    .line 1068
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/d$1;->a:Lcom/yxcorp/gifshow/adapter/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/adapter/d;->n:Lcom/yxcorp/utility/AsyncTask;

    .line 57
    return-void
.end method
