.class final Lcom/yxcorp/gifshow/account/e$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/account/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/account/e$3;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/e$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/e$3;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/e$3$1;->a:Lcom/yxcorp/gifshow/account/e$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V
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
    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/e$3$1;->a:Lcom/yxcorp/gifshow/account/e$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/e$3;->a:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/e$3$1;->a:Lcom/yxcorp/gifshow/account/e$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/e$3;->a:Lcom/yxcorp/gifshow/account/k$c;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/account/k$c;->a(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V

    .line 197
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
    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/e$3$1;->a:Lcom/yxcorp/gifshow/account/e$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/e$3;->a:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/e$3$1;->a:Lcom/yxcorp/gifshow/account/e$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/e$3;->a:Lcom/yxcorp/gifshow/account/k$c;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 204
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
    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/e$3$1;->a:Lcom/yxcorp/gifshow/account/e$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/e$3;->a:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/e$3$1;->a:Lcom/yxcorp/gifshow/account/e$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/e$3;->a:Lcom/yxcorp/gifshow/account/k$c;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/account/k$c;->b(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V

    .line 211
    :cond_0
    return-void
.end method
