.class final Lcom/yxcorp/utility/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/utility/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/utility/h;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/yxcorp/utility/h$1;->a:Lcom/yxcorp/utility/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yxcorp/utility/h$1;->a:Lcom/yxcorp/utility/h;

    iget-object v0, v0, Lcom/yxcorp/utility/h;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/utility/h$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/utility/h$1$1;-><init>(Lcom/yxcorp/utility/h$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method
