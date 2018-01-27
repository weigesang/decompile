.class final Lcom/yxcorp/livestream/longconnection/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/livestream/longconnection/b/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/b/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/b/d;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/d$1;->a:Lcom/yxcorp/livestream/longconnection/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/d$1;->a:Lcom/yxcorp/livestream/longconnection/b/d;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/d;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 1107
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/g;->l:Lcom/yxcorp/livestream/longconnection/i;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    new-instance v1, Lcom/yxcorp/livestream/longconnection/exception/HeartBeatInterruptException;

    invoke-direct {v1}, Lcom/yxcorp/livestream/longconnection/exception/HeartBeatInterruptException;-><init>()V

    invoke-interface {v0, v1}, Lcom/yxcorp/livestream/longconnection/i;->a(Lcom/yxcorp/livestream/longconnection/exception/ClientException;)V

    .line 65
    :cond_0
    return-void
.end method
