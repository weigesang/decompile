.class final Lcom/yxcorp/gifshow/account/e$3;
.super Lcom/yxcorp/gifshow/account/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/account/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/k$c;

.field final synthetic b:Lcom/yxcorp/gifshow/account/k;

.field final synthetic c:Lcom/yxcorp/gifshow/tag/model/PageShareModel;

.field final synthetic d:Lcom/yxcorp/gifshow/activity/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/account/k$c;Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/tag/model/PageShareModel;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 161
    iput-object p3, p0, Lcom/yxcorp/gifshow/account/e$3;->a:Lcom/yxcorp/gifshow/account/k$c;

    iput-object p4, p0, Lcom/yxcorp/gifshow/account/e$3;->b:Lcom/yxcorp/gifshow/account/k;

    iput-object p5, p0, Lcom/yxcorp/gifshow/account/e$3;->c:Lcom/yxcorp/gifshow/tag/model/PageShareModel;

    iput-object p6, p0, Lcom/yxcorp/gifshow/account/e$3;->d:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/account/a;-><init>(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 175
    invoke-super {p0}, Lcom/yxcorp/gifshow/account/a;->a()V

    .line 176
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/e$3;->b:Lcom/yxcorp/gifshow/account/k;

    .line 177
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/account/k;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/e$3;->c:Lcom/yxcorp/gifshow/tag/model/PageShareModel;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/PageShareModel;->url:Ljava/lang/String;

    const/4 v3, 0x0

    .line 176
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/account/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method protected final a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/e$3;->d:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/e$3;->b:Lcom/yxcorp/gifshow/account/k;

    check-cast v0, Lcom/yxcorp/gifshow/account/a/c;

    new-instance v1, Lcom/yxcorp/gifshow/account/k$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/account/k$a;-><init>()V

    .line 1134
    iput-object p1, v1, Lcom/yxcorp/gifshow/account/k$a;->e:Ljava/io/File;

    .line 186
    iget-object v2, p0, Lcom/yxcorp/gifshow/account/e$3;->c:Lcom/yxcorp/gifshow/tag/model/PageShareModel;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/PageShareModel;->coverUrl:Ljava/lang/String;

    .line 1139
    iput-object v2, v1, Lcom/yxcorp/gifshow/account/k$a;->f:Ljava/lang/String;

    .line 187
    iget-object v2, p0, Lcom/yxcorp/gifshow/account/e$3;->c:Lcom/yxcorp/gifshow/tag/model/PageShareModel;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/PageShareModel;->description:Ljava/lang/String;

    .line 1144
    iput-object v2, v1, Lcom/yxcorp/gifshow/account/k$a;->g:Ljava/lang/String;

    .line 188
    iget-object v2, p0, Lcom/yxcorp/gifshow/account/e$3;->c:Lcom/yxcorp/gifshow/tag/model/PageShareModel;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/PageShareModel;->caption:Ljava/lang/String;

    .line 2124
    iput-object v2, v1, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    .line 189
    iget-object v2, p0, Lcom/yxcorp/gifshow/account/e$3;->c:Lcom/yxcorp/gifshow/tag/model/PageShareModel;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/PageShareModel;->url:Ljava/lang/String;

    .line 2129
    iput-object v2, v1, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    .line 190
    iget-object v2, p0, Lcom/yxcorp/gifshow/account/e$3;->c:Lcom/yxcorp/gifshow/tag/model/PageShareModel;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/PageShareModel;->authorName:Ljava/lang/String;

    .line 3119
    iput-object v2, v1, Lcom/yxcorp/gifshow/account/k$a;->b:Ljava/lang/String;

    .line 191
    new-instance v2, Lcom/yxcorp/gifshow/account/e$3$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/account/e$3$1;-><init>(Lcom/yxcorp/gifshow/account/e$3;)V

    .line 185
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/account/a/c;->sharePageDetail(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 165
    invoke-super {p0}, Lcom/yxcorp/gifshow/account/a;->b()V

    .line 166
    const-string/jumbo v0, "coverImageGenerateFailed"

    .line 167
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/e$3;->a:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/e$3;->a:Lcom/yxcorp/gifshow/account/k$c;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 171
    :cond_0
    return-void
.end method
