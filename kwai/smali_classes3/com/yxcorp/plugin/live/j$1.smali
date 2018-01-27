.class final Lcom/yxcorp/plugin/live/j$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/j;-><init>(Lcom/yxcorp/plugin/live/g;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/j;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yxcorp/plugin/live/j$1;->a:Lcom/yxcorp/plugin/live/j;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/live/j$1;->a:Lcom/yxcorp/plugin/live/j;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/j;->c()V

    .line 49
    return-void
.end method
