.class final Lcom/yxcorp/gifshow/account/j$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/account/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/account/j$3;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/j$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/j$3;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/j$3$1;->a:Lcom/yxcorp/gifshow/account/j$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V
    .locals 4
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
    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/j$3$1;->a:Lcom/yxcorp/gifshow/account/j$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/j$3;->a:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/j$3$1;->a:Lcom/yxcorp/gifshow/account/j$3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/account/j$3;->b:Lcom/yxcorp/gifshow/account/k;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/account/k;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/j$3$1;->a:Lcom/yxcorp/gifshow/account/j$3;

    iget-object v2, v2, Lcom/yxcorp/gifshow/account/j$3;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/account/j$3$1;->a:Lcom/yxcorp/gifshow/account/j$3;

    iget-object v3, v3, Lcom/yxcorp/gifshow/account/j$3;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/account/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/j$3$1;->a:Lcom/yxcorp/gifshow/account/j$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/j$3;->e:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/j$3$1;->a:Lcom/yxcorp/gifshow/account/j$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/j$3;->e:Lcom/yxcorp/gifshow/account/k$c;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/account/k$c;->a(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V

    .line 139
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 5
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
    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/j$3$1;->a:Lcom/yxcorp/gifshow/account/j$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/j$3;->a:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/j$3$1;->a:Lcom/yxcorp/gifshow/account/j$3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/account/j$3;->b:Lcom/yxcorp/gifshow/account/k;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/account/k;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/account/j$3$1;->a:Lcom/yxcorp/gifshow/account/j$3;

    iget-object v3, v3, Lcom/yxcorp/gifshow/account/j$3;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/account/j$3$1;->a:Lcom/yxcorp/gifshow/account/j$3;

    iget-object v4, v4, Lcom/yxcorp/gifshow/account/j$3;->d:Ljava/lang/String;

    .line 143
    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/account/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/j$3$1;->a:Lcom/yxcorp/gifshow/account/j$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/j$3;->e:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/j$3$1;->a:Lcom/yxcorp/gifshow/account/j$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/j$3;->e:Lcom/yxcorp/gifshow/account/k$c;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 148
    :cond_0
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V
    .locals 4
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
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/j$3$1;->a:Lcom/yxcorp/gifshow/account/j$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/j$3;->a:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/j$3$1;->a:Lcom/yxcorp/gifshow/account/j$3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/account/j$3;->b:Lcom/yxcorp/gifshow/account/k;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/account/k;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/j$3$1;->a:Lcom/yxcorp/gifshow/account/j$3;

    iget-object v2, v2, Lcom/yxcorp/gifshow/account/j$3;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/account/j$3$1;->a:Lcom/yxcorp/gifshow/account/j$3;

    iget-object v3, v3, Lcom/yxcorp/gifshow/account/j$3;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/account/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/j$3$1;->a:Lcom/yxcorp/gifshow/account/j$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/j$3;->e:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/j$3$1;->a:Lcom/yxcorp/gifshow/account/j$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/j$3;->e:Lcom/yxcorp/gifshow/account/k$c;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/account/k$c;->b(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V

    .line 157
    :cond_0
    return-void
.end method
