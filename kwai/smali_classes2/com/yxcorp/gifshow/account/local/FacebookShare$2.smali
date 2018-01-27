.class final Lcom/yxcorp/gifshow/account/local/FacebookShare$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/account/local/FacebookShare;->openShareDialog(Lcom/yxcorp/gifshow/account/k$c;Lcom/facebook/share/model/ShareContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/f",
        "<",
        "Lcom/facebook/share/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/k$c;

.field final synthetic b:Lcom/yxcorp/gifshow/account/local/FacebookShare;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/local/FacebookShare;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/local/FacebookShare$2;->b:Lcom/yxcorp/gifshow/account/local/FacebookShare;

    iput-object p2, p0, Lcom/yxcorp/gifshow/account/local/FacebookShare$2;->a:Lcom/yxcorp/gifshow/account/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/local/FacebookShare$2;->a:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/local/FacebookShare$2;->a:Lcom/yxcorp/gifshow/account/k$c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/local/FacebookShare$2;->b:Lcom/yxcorp/gifshow/account/local/FacebookShare;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/account/k$c;->b(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V

    .line 180
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/FacebookException;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/local/FacebookShare$2;->a:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/local/FacebookShare$2;->a:Lcom/yxcorp/gifshow/account/k$c;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 187
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 165
    check-cast p1, Lcom/facebook/share/a$a;

    .line 1168
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/local/FacebookShare$2;->a:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v0, :cond_0

    .line 1169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1170
    const-string/jumbo v1, "postId"

    .line 2065
    iget-object v2, p1, Lcom/facebook/share/a$a;->a:Ljava/lang/String;

    .line 1170
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/local/FacebookShare$2;->a:Lcom/yxcorp/gifshow/account/k$c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/local/FacebookShare$2;->b:Lcom/yxcorp/gifshow/account/local/FacebookShare;

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/account/k$c;->a(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V

    .line 165
    :cond_0
    return-void
.end method
