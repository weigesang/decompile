.class final Lcom/yxcorp/plugin/live/m$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/m$9;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/m$9;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/m$9;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/yxcorp/plugin/live/m$9$1;->a:Lcom/yxcorp/plugin/live/m$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m$9$1;->a:Lcom/yxcorp/plugin/live/m$9;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/m$9;->a:Lcom/yxcorp/plugin/live/m;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/m;->c()V

    .line 396
    return-void
.end method
