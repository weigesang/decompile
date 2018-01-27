.class public final Lcom/yxcorp/gifshow/init/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/init/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/yxcorp/gifshow/init/b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/init/b;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/b$3;->b:Lcom/yxcorp/gifshow/init/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/init/b$3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/b$3;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    const/4 v0, 0x0

    return v0
.end method
