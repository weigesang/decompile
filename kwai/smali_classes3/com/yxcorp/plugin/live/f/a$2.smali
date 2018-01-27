.class final Lcom/yxcorp/plugin/live/f/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/account/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/f/a;->a(Lcom/yxcorp/gifshow/activity/f;ILjava/lang/String;Ljava/io/File;Lcom/yxcorp/gifshow/account/k$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/k;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/gifshow/account/k$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/k;Ljava/lang/String;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/yxcorp/plugin/live/f/a$2;->a:Lcom/yxcorp/gifshow/account/k;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/f/a$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/f/a$2;->c:Lcom/yxcorp/gifshow/account/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/account/k;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/a$2;->a:Lcom/yxcorp/gifshow/account/k;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/k;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/f/a$2;->b:Ljava/lang/String;

    .line 1026
    const-string/jumbo v2, "ks://live_entry"

    const-string/jumbo v3, "forward_success"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "platform"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const-string/jumbo v5, "type"

    aput-object v5, v4, v7

    const/4 v5, 0x3

    const-string/jumbo v6, "CLIENTSHARE"

    .line 1027
    invoke-static {v6}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "userId"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    sget-object v6, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1028
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "link"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object v1, v4, v5

    .line 1026
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1029
    const/4 v2, 0x0

    invoke-static {v7, v0, v1, v2}, Lcom/yxcorp/plugin/live/f/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/a$2;->c:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/a$2;->c:Lcom/yxcorp/gifshow/account/k$c;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/account/k$c;->a(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V

    .line 127
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/a$2;->a:Lcom/yxcorp/gifshow/account/k;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/k;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/f/a$2;->b:Ljava/lang/String;

    .line 1034
    const-string/jumbo v3, "ks://live_entry"

    const-string/jumbo v4, "forward_fail"

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "platform"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "type"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string/jumbo v7, "CLIENTSHARE"

    .line 1035
    invoke-static {v7}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const-string/jumbo v6, "userId"

    aput-object v6, v5, v8

    const/4 v6, 0x5

    sget-object v7, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1036
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string/jumbo v7, "link"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    aput-object v2, v5, v6

    const/16 v6, 0x8

    const-string/jumbo v7, "reason"

    aput-object v7, v5, v6

    const/16 v6, 0x9

    aput-object v1, v5, v6

    .line 1034
    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1037
    invoke-static {v8, v0, v2, v1}, Lcom/yxcorp/plugin/live/f/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/a$2;->c:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/a$2;->c:Lcom/yxcorp/gifshow/account/k$c;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 136
    :cond_0
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/account/k;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/a$2;->a:Lcom/yxcorp/gifshow/account/k;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/k;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/f/a$2;->b:Ljava/lang/String;

    .line 1041
    const-string/jumbo v2, "ks://live_entry"

    const-string/jumbo v3, "forward_cancel"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "platform"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "type"

    aput-object v6, v4, v5

    const-string/jumbo v5, "CLIENTSHARE"

    .line 1042
    invoke-static {v5}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x4

    const-string/jumbo v6, "userId"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    sget-object v6, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1043
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "link"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object v1, v4, v5

    .line 1041
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1044
    const/4 v2, 0x0

    invoke-static {v7, v0, v1, v2}, Lcom/yxcorp/plugin/live/f/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/a$2;->c:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/a$2;->c:Lcom/yxcorp/gifshow/account/k$c;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/account/k$c;->b(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V

    .line 145
    :cond_0
    return-void
.end method
