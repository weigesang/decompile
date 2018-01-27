.class final Lcom/yxcorp/gifshow/account/local/FacebookMessengerShare$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/account/local/FacebookMessengerShare;->startShareActivity(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/account/k$c;Lcom/facebook/messenger/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/k$c;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic c:Lcom/yxcorp/gifshow/account/local/FacebookMessengerShare;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/local/FacebookMessengerShare;Lcom/yxcorp/gifshow/account/k$c;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/local/FacebookMessengerShare$1;->c:Lcom/yxcorp/gifshow/account/local/FacebookMessengerShare;

    iput-object p2, p0, Lcom/yxcorp/gifshow/account/local/FacebookMessengerShare$1;->a:Lcom/yxcorp/gifshow/account/k$c;

    iput-object p3, p0, Lcom/yxcorp/gifshow/account/local/FacebookMessengerShare$1;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 144
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/local/FacebookMessengerShare$1;->a:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/local/FacebookMessengerShare$1;->a:Lcom/yxcorp/gifshow/account/k$c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/local/FacebookMessengerShare$1;->c:Lcom/yxcorp/gifshow/account/local/FacebookMessengerShare;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/account/k$c;->a(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V

    .line 160
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/local/FacebookMessengerShare$1;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/activity/f;->b(Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 161
    return-void

    .line 149
    :cond_1
    if-nez p2, :cond_2

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/local/FacebookMessengerShare$1;->a:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/local/FacebookMessengerShare$1;->a:Lcom/yxcorp/gifshow/account/k$c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/local/FacebookMessengerShare$1;->c:Lcom/yxcorp/gifshow/account/local/FacebookMessengerShare;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/account/k$c;->b(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/local/FacebookMessengerShare$1;->a:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/local/FacebookMessengerShare$1;->a:Lcom/yxcorp/gifshow/account/k$c;

    new-instance v1, Lcom/yxcorp/gifshow/account/ShareException;

    const-string/jumbo v2, "Unknown Exception"

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/account/ShareException;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
.end method
