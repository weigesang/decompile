.class final Lcom/yxcorp/gifshow/init/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/b;->b(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/yxcorp/gifshow/init/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/b;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/b$1;->b:Lcom/yxcorp/gifshow/init/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/init/b$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/yxcorp/gifshow/init/b;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/yxcorp/gifshow/init/b$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 37
    return-void
.end method
