.class public abstract Lcom/yxcorp/gifshow/util/g$a;
.super Lcom/yxcorp/utility/AsyncTask;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yxcorp/utility/AsyncTask",
        "<TA;",
        "Ljava/lang/Integer;",
        "TK;>;",
        "Landroid/content/DialogInterface$OnCancelListener;"
    }
.end annotation


# instance fields
.field private a:Z

.field protected k:Lcom/yxcorp/gifshow/activity/f;

.field l:Lcom/yxcorp/gifshow/fragment/y;

.field m:Ljava/lang/CharSequence;

.field public n:Z

.field protected o:I

.field protected p:I

.field public q:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 2

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/yxcorp/utility/AsyncTask;-><init>()V

    .line 190
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/g$a;->k:Lcom/yxcorp/gifshow/activity/f;

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g$a;->k:Lcom/yxcorp/gifshow/activity/f;

    sget v1, Lcom/yxcorp/gifshow/g$k;->processing_and_wait:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/g$a;->m:Ljava/lang/CharSequence;

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/g$a;->n:Z

    .line 193
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/g$a;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g$a;->q:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/yxcorp/gifshow/util/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/util/g$a",
            "<TA;TK;>;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g$a;->k:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/g$a;->m:Ljava/lang/CharSequence;

    .line 197
    return-object p0
.end method

.method public final a(II)Lcom/yxcorp/gifshow/util/g$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/yxcorp/gifshow/util/g$a",
            "<TA;TK;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 218
    iput p1, p0, Lcom/yxcorp/gifshow/util/g$a;->o:I

    .line 219
    iput p2, p0, Lcom/yxcorp/gifshow/util/g$a;->p:I

    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g$a;->l:Lcom/yxcorp/gifshow/fragment/y;

    if-eqz v0, :cond_0

    .line 221
    new-array v0, v3, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2440
    iget-object v1, p0, Lcom/yxcorp/utility/AsyncTask;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 1616
    if-nez v1, :cond_0

    .line 1617
    sget-object v1, Lcom/yxcorp/utility/AsyncTask;->t:Lcom/yxcorp/utility/AsyncTask$b;

    new-instance v2, Lcom/yxcorp/utility/AsyncTask$a;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/utility/AsyncTask$a;-><init>(Lcom/yxcorp/utility/AsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Lcom/yxcorp/utility/AsyncTask$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1618
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 223
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/util/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/yxcorp/gifshow/util/g$a",
            "<TA;TK;>;"
        }
    .end annotation

    .prologue
    .line 201
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/g$a;->m:Ljava/lang/CharSequence;

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g$a;->l:Lcom/yxcorp/gifshow/fragment/y;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g$a;->k:Lcom/yxcorp/gifshow/activity/f;

    new-instance v1, Lcom/yxcorp/gifshow/util/g$a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/util/g$a$1;-><init>(Lcom/yxcorp/gifshow/util/g$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 214
    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 258
    invoke-super {p0}, Lcom/yxcorp/utility/AsyncTask;->a()V

    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g$a;->l:Lcom/yxcorp/gifshow/fragment/y;

    if-eqz v0, :cond_0

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g$a;->l:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/g$a;->l:Lcom/yxcorp/gifshow/fragment/y;

    .line 266
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 246
    invoke-super {p0, p1}, Lcom/yxcorp/utility/AsyncTask;->a(Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g$a;->l:Lcom/yxcorp/gifshow/fragment/y;

    if-eqz v0, :cond_0

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g$a;->l:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/g$a;->l:Lcom/yxcorp/gifshow/fragment/y;

    .line 254
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g$a;->k:Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 322
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 314
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/util/g$a;->a:Z

    .line 315
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g$a;->l:Lcom/yxcorp/gifshow/fragment/y;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g$a;->l:Lcom/yxcorp/gifshow/fragment/y;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/util/g$a;->a:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/y;->b(Z)V

    .line 318
    :cond_0
    return-void
.end method

.method public varargs a([Ljava/lang/Integer;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 270
    invoke-super {p0, p1}, Lcom/yxcorp/utility/AsyncTask;->b([Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g$a;->l:Lcom/yxcorp/gifshow/fragment/y;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-le v0, v2, :cond_0

    .line 272
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g$a;->l:Lcom/yxcorp/gifshow/fragment/y;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/y;->c(II)V

    .line 274
    :cond_0
    return-void
.end method

.method public synthetic b([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 176
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a([Ljava/lang/Integer;)V

    return-void
.end method

.method public l_()V
    .locals 3

    .prologue
    .line 278
    invoke-super {p0}, Lcom/yxcorp/utility/AsyncTask;->l_()V

    .line 280
    new-instance v0, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/g$a;->l:Lcom/yxcorp/gifshow/fragment/y;

    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g$a;->l:Lcom/yxcorp/gifshow/fragment/y;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/util/g$a;->n:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/y;->a(Z)V

    .line 282
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/g$a;->n:Z

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g$a;->l:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g$a;->l:Lcom/yxcorp/gifshow/fragment/y;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/util/g$a;->a:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/y;->b(Z)V

    .line 286
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g$a;->l:Lcom/yxcorp/gifshow/fragment/y;

    new-instance v1, Lcom/yxcorp/gifshow/util/g$a$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/util/g$a$2;-><init>(Lcom/yxcorp/gifshow/util/g$a;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g$a;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g$a;->l:Lcom/yxcorp/gifshow/fragment/y;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/g$a;->k:Lcom/yxcorp/gifshow/activity/f;

    sget v2, Lcom/yxcorp/gifshow/g$k;->model_loading:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/y;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/y;

    .line 298
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/util/g$a;->p:I

    if-lez v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g$a;->l:Lcom/yxcorp/gifshow/fragment/y;

    iget v1, p0, Lcom/yxcorp/gifshow/util/g$a;->o:I

    iget v2, p0, Lcom/yxcorp/gifshow/util/g$a;->p:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/y;->b(II)Lcom/yxcorp/gifshow/fragment/y;

    .line 302
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g$a;->l:Lcom/yxcorp/gifshow/fragment/y;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/g$a;->k:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    const-string/jumbo v2, "runner"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_0
    return-void

    .line 303
    :catch_0
    move-exception v0

    .line 304
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yxcorp/gifshow/util/g$a;->l:Lcom/yxcorp/gifshow/fragment/y;

    .line 305
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/g$a;->d()Z

    .line 242
    return-void
.end method
