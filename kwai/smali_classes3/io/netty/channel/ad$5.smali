.class final Lio/netty/channel/ad$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/ad;->h(Lio/netty/channel/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/netty/channel/l;

.field final synthetic b:Lio/netty/channel/ad;


# direct methods
.method constructor <init>(Lio/netty/channel/ad;Lio/netty/channel/l;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lio/netty/channel/ad$5;->b:Lio/netty/channel/ad;

    iput-object p2, p0, Lio/netty/channel/ad$5;->a:Lio/netty/channel/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lio/netty/channel/ad$5;->a:Lio/netty/channel/l;

    invoke-static {v0}, Lio/netty/channel/n;->h(Lio/netty/channel/l;)V

    .line 356
    return-void
.end method
