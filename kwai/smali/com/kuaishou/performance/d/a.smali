.class public final Lcom/kuaishou/performance/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide v2, p0, Lcom/kuaishou/performance/d/a;->a:J

    .line 23
    iput-wide v2, p0, Lcom/kuaishou/performance/d/a;->b:J

    .line 27
    iput v0, p0, Lcom/kuaishou/performance/d/a;->c:I

    .line 31
    iput-boolean v0, p0, Lcom/kuaishou/performance/d/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kuaishou/performance/d/a;->d:Z

    .line 76
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 77
    return-void
.end method

.method public final doFrame(J)V
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/kuaishou/performance/d/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kuaishou/performance/d/a;->c:I

    .line 97
    iget-boolean v0, p0, Lcom/kuaishou/performance/d/a;->d:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 101
    :cond_0
    return-void
.end method
