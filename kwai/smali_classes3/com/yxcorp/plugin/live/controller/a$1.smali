.class final Lcom/yxcorp/plugin/live/controller/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/controller/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/controller/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/controller/a;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/yxcorp/plugin/live/controller/a$1;->a:Lcom/yxcorp/plugin/live/controller/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 219
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/a$1;->a:Lcom/yxcorp/plugin/live/controller/a;

    iput-boolean v0, v1, Lcom/yxcorp/plugin/live/controller/a;->g:Z

    .line 220
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/a$1;->a:Lcom/yxcorp/plugin/live/controller/a;

    iget v1, v1, Lcom/yxcorp/plugin/live/controller/a;->b:I

    if-ge v0, v1, :cond_2

    .line 221
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/a$1;->a:Lcom/yxcorp/plugin/live/controller/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/controller/a;->h:[Lcom/yxcorp/plugin/live/widget/b;

    aget-object v1, v1, v0

    .line 222
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/widget/b;->getComboCommentMessage()Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    move-result-object v2

    .line 223
    if-eqz v2, :cond_0

    .line 224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 225
    iget-wide v2, v2, Lcom/yxcorp/plugin/live/model/ComboCommentMessage;->mFloatStartTime:J

    sub-long v2, v4, v2

    iget-object v4, p0, Lcom/yxcorp/plugin/live/controller/a$1;->a:Lcom/yxcorp/plugin/live/controller/a;

    iget-wide v4, v4, Lcom/yxcorp/plugin/live/controller/a;->c:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget v2, v1, Lcom/yxcorp/plugin/live/widget/b;->c:I

    if-ne v2, v6, :cond_1

    .line 227
    iget-object v2, p0, Lcom/yxcorp/plugin/live/controller/a$1;->a:Lcom/yxcorp/plugin/live/controller/a;

    .line 1026
    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/live/controller/a;->a(Lcom/yxcorp/plugin/live/widget/b;)V

    .line 220
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_1
    iget v1, v1, Lcom/yxcorp/plugin/live/widget/b;->c:I

    if-ne v1, v6, :cond_0

    .line 231
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/a$1;->a:Lcom/yxcorp/plugin/live/controller/a;

    .line 2026
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/controller/a;->c()V

    goto :goto_1

    .line 236
    :cond_2
    return-void
.end method
