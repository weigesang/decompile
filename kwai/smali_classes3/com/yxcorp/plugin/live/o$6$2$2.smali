.class final Lcom/yxcorp/plugin/live/o$6$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/o$6$2;->a(Ljava/lang/Throwable;)V
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
    .line 366
    iput-object p1, p0, Lcom/yxcorp/plugin/live/o$6$2$2;->a:Lcom/yxcorp/plugin/live/o$6$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 369
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$6$2$2;->a:Lcom/yxcorp/plugin/live/o$6$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/o$6$2;->b:Lcom/yxcorp/plugin/live/o$6;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/o$6$2$2;->a:Lcom/yxcorp/plugin/live/o$6$2;

    iget-wide v2, v1, Lcom/yxcorp/plugin/live/o$6$2;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/live/o$6;->a(J)V

    .line 370
    return-void
.end method
