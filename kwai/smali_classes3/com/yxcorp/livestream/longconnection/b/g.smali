.class public final Lcom/yxcorp/livestream/longconnection/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/yxcorp/livestream/longconnection/b/g;->a:J

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 14
    :try_start_0
    iget-wide v0, p0, Lcom/yxcorp/livestream/longconnection/b/g;->a:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
