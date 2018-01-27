.class final Lcom/yxcorp/livestream/longconnection/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/livestream/longconnection/d$1;->a(Lio/reactivex/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/m;

.field final synthetic b:Lcom/yxcorp/livestream/longconnection/d$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/d$1;Lio/reactivex/m;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/d$1$1;->b:Lcom/yxcorp/livestream/longconnection/d$1;

    iput-object p2, p0, Lcom/yxcorp/livestream/longconnection/d$1$1;->a:Lio/reactivex/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/livestream/longconnection/exception/ChannelException;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/d$1$1;->b:Lcom/yxcorp/livestream/longconnection/d$1;

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/d$1$1;->a:Lio/reactivex/m;

    invoke-static {v0, v1, p1}, Lcom/yxcorp/livestream/longconnection/d$1;->a(Lcom/yxcorp/livestream/longconnection/d$1;Lio/reactivex/m;Ljava/lang/Throwable;)V

    .line 130
    return-void
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/exception/ClientException;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/d$1$1;->b:Lcom/yxcorp/livestream/longconnection/d$1;

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/d$1$1;->a:Lio/reactivex/m;

    invoke-static {v0, v1, p1}, Lcom/yxcorp/livestream/longconnection/d$1;->a(Lcom/yxcorp/livestream/longconnection/d$1;Lio/reactivex/m;Ljava/lang/Throwable;)V

    .line 135
    return-void
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/exception/ServerException;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/d$1$1;->b:Lcom/yxcorp/livestream/longconnection/d$1;

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/d$1$1;->a:Lio/reactivex/m;

    invoke-static {v0, v1, p1}, Lcom/yxcorp/livestream/longconnection/d$1;->a(Lcom/yxcorp/livestream/longconnection/d$1;Lio/reactivex/m;Ljava/lang/Throwable;)V

    .line 124
    return-void
.end method
