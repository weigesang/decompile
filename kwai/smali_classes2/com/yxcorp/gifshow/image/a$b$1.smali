.class final Lcom/yxcorp/gifshow/image/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/image/a$b;->a()Lokhttp3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/image/a$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/image/a$b;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/yxcorp/gifshow/image/a$b$1;->a:Lcom/yxcorp/gifshow/image/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/HttpUrl;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List",
            "<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    invoke-static {}, Lcom/smile/a/a;->ak()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v0

    .line 1481
    iget-object v1, p1, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 2410
    iget-object v2, v0, Lcom/kwai/chat/c;->g:Lcom/kwai/chat/e;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/kwai/chat/c;->g:Lcom/kwai/chat/e;

    .line 2411
    invoke-virtual {v2}, Lcom/kwai/chat/e;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2412
    iget-object v0, v0, Lcom/kwai/chat/c;->g:Lcom/kwai/chat/e;

    invoke-virtual {v0}, Lcom/kwai/chat/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 152
    :goto_0
    if-nez v0, :cond_2

    .line 153
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 156
    :goto_1
    return-object v0

    .line 2414
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2481
    :cond_2
    iget-object v0, p1, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 156
    invoke-static {}, Lcom/smile/a/a;->eU()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 157
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/c;->g:Ljava/lang/String;

    .line 156
    invoke-static {v0, v1, v2, v3}, Lcom/kwai/chat/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List",
            "<",
            "Lokhttp3/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 147
    return-void
.end method
