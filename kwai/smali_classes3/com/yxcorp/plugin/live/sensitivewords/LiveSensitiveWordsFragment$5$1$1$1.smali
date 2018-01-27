.class final Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1$1;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 180
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 181
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->remove:I

    if-ne p2, v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1$1;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1;->b:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;->e:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5;->c:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->c:Lcom/yxcorp/gifshow/recycler/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1$1;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/b;->a(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 183
    invoke-static {}, Lcom/yxcorp/plugin/live/d;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1$1;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1;->b:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;->e:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5;->c:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1$1;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/live/api/LiveApiService;->deleteSensitiveWord(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 184
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/b/c;

    .line 185
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>(Landroid/content/Context;)V

    .line 184
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 187
    :cond_0
    return-void
.end method
