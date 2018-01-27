.class final Lcom/yxcorp/gifshow/account/e$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/account/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/account/e$4;->a(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/e$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/e$4;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/e$4$1;->a:Lcom/yxcorp/gifshow/account/e$4;

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
    .line 248
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/e$4$1;->a:Lcom/yxcorp/gifshow/account/e$4;

    iget-object v1, v1, Lcom/yxcorp/gifshow/account/e$4;->a:Lcom/yxcorp/gifshow/account/k;

    .line 249
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/account/k;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/e$4$1;->a:Lcom/yxcorp/gifshow/account/e$4;

    iget-object v2, v2, Lcom/yxcorp/gifshow/account/e$4;->b:Lcom/yxcorp/gifshow/tag/model/PageShareModel;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/PageShareModel;->url:Ljava/lang/String;

    const/4 v3, 0x0

    .line 248
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/account/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/e$4$1;->a:Lcom/yxcorp/gifshow/account/e$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/e$4;->c:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/e$4$1;->a:Lcom/yxcorp/gifshow/account/e$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/e$4;->c:Lcom/yxcorp/gifshow/account/k$c;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/account/k$c;->a(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V

    .line 253
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1
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
    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/e$4$1;->a:Lcom/yxcorp/gifshow/account/e$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/e$4;->c:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/e$4$1;->a:Lcom/yxcorp/gifshow/account/e$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/e$4;->c:Lcom/yxcorp/gifshow/account/k$c;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 260
    :cond_0
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V
    .locals 1
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
    .line 265
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/e$4$1;->a:Lcom/yxcorp/gifshow/account/e$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/e$4;->c:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/e$4$1;->a:Lcom/yxcorp/gifshow/account/e$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/e$4;->c:Lcom/yxcorp/gifshow/account/k$c;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/account/k$c;->b(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V

    .line 268
    :cond_0
    return-void
.end method
