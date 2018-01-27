.class final Lcom/yxcorp/plugin/live/c$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/c;->a(Lcom/yxcorp/livestream/longconnection/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/h;

.field final synthetic b:Lcom/yxcorp/plugin/live/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/c;Lcom/yxcorp/livestream/longconnection/h;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/yxcorp/plugin/live/c$10;->b:Lcom/yxcorp/plugin/live/c;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/c$10;->a:Lcom/yxcorp/livestream/longconnection/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 181
    .line 1184
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c$10;->b:Lcom/yxcorp/plugin/live/c;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/c;->d:Z

    if-nez v0, :cond_0

    .line 1185
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c$10;->b:Lcom/yxcorp/plugin/live/c;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    invoke-virtual {v0, v2}, Lcom/yxcorp/livestream/longconnection/d;->a(Lcom/yxcorp/livestream/longconnection/i;)Lcom/yxcorp/livestream/longconnection/d;

    .line 1186
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c$10;->b:Lcom/yxcorp/plugin/live/c;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    invoke-virtual {v0, v2}, Lcom/yxcorp/livestream/longconnection/d;->a(Lcom/yxcorp/livestream/longconnection/e;)V

    .line 1187
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c$10;->b:Lcom/yxcorp/plugin/live/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/c;->a(Lcom/yxcorp/plugin/live/c;)J

    .line 1188
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c$10;->b:Lcom/yxcorp/plugin/live/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/c;->b(Lcom/yxcorp/plugin/live/c;)Lcom/yxcorp/gifshow/entity/Race;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/Race;->clearState()V

    .line 1189
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c$10;->b:Lcom/yxcorp/plugin/live/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/c$10;->a:Lcom/yxcorp/livestream/longconnection/h;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/c;->a(Lcom/yxcorp/plugin/live/c;Lcom/yxcorp/livestream/longconnection/h;)V

    .line 1191
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c$10;->b:Lcom/yxcorp/plugin/live/c;

    iput-object v2, v0, Lcom/yxcorp/plugin/live/c;->g:Lio/reactivex/disposables/b;

    .line 181
    return-void
.end method
