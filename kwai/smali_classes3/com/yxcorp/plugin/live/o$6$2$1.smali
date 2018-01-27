.class final Lcom/yxcorp/plugin/live/o$6$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/o$6$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/o$6$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/o$6$2;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/yxcorp/plugin/live/o$6$2$1;->a:Lcom/yxcorp/plugin/live/o$6$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$6$2$1;->a:Lcom/yxcorp/plugin/live/o$6$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/o$6$2;->b:Lcom/yxcorp/plugin/live/o$6;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/o$6;->a:Lcom/yxcorp/plugin/live/o;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/o;->a()V

    .line 351
    return-void
.end method
