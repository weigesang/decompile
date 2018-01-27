.class final Lcom/yxcorp/plugin/live/g$1;
.super Lcom/yxcorp/livestream/longconnection/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/g;-><init>(Lcom/yxcorp/plugin/live/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/g;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/plugin/live/g$1;->a:Lcom/yxcorp/plugin/live/g;

    invoke-direct {p0}, Lcom/yxcorp/livestream/longconnection/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/b/a/a/a$v;)V
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lcom/yxcorp/plugin/live/g;->g()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onEnterRoomAckReceived"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$1;->a:Lcom/yxcorp/plugin/live/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/g;->f:Z

    .line 58
    return-void
.end method
