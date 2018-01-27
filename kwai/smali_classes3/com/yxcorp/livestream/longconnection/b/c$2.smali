.class final Lcom/yxcorp/livestream/longconnection/b/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/livestream/longconnection/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/b/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/b/c;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/c$2;->a:Lcom/yxcorp/livestream/longconnection/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/c$2;->a:Lcom/yxcorp/livestream/longconnection/b/c;

    .line 1018
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/c;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 1107
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/g;->l:Lcom/yxcorp/livestream/longconnection/i;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    new-instance v1, Lcom/yxcorp/livestream/longconnection/exception/EnterRoomTimeOutException;

    invoke-direct {v1}, Lcom/yxcorp/livestream/longconnection/exception/EnterRoomTimeOutException;-><init>()V

    invoke-interface {v0, v1}, Lcom/yxcorp/livestream/longconnection/i;->a(Lcom/yxcorp/livestream/longconnection/exception/ClientException;)V

    .line 87
    :cond_0
    return-void
.end method
