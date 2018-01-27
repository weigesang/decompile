.class final Lcom/yxcorp/gifshow/fragment/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/a$1;->a:Lcom/yxcorp/gifshow/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 77
    if-nez v2, :cond_3

    .line 78
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/a$1;->a:Lcom/yxcorp/gifshow/fragment/a;

    .line 1227
    iget-object v3, v2, Lcom/yxcorp/gifshow/fragment/a;->y:Lcom/yxcorp/gifshow/media/a/b;

    if-eqz v3, :cond_1

    .line 1230
    iget-object v3, v2, Lcom/yxcorp/gifshow/fragment/a;->v:Lcom/yxcorp/gifshow/media/a/c;

    iget-object v4, v2, Lcom/yxcorp/gifshow/fragment/a;->y:Lcom/yxcorp/gifshow/media/a/b;

    invoke-interface {v3, v4}, Lcom/yxcorp/gifshow/media/a/c;->a(Lcom/yxcorp/gifshow/media/builder/b;)V

    .line 1231
    iget-object v3, v2, Lcom/yxcorp/gifshow/fragment/a;->x:Lcom/yxcorp/gifshow/fragment/a$b;

    if-nez v3, :cond_2

    .line 1232
    new-instance v3, Lcom/yxcorp/gifshow/fragment/a$b;

    invoke-direct {v3, v2}, Lcom/yxcorp/gifshow/fragment/a$b;-><init>(Lcom/yxcorp/gifshow/fragment/a;)V

    iput-object v3, v2, Lcom/yxcorp/gifshow/fragment/a;->x:Lcom/yxcorp/gifshow/fragment/a$b;

    .line 1233
    iget-object v3, v2, Lcom/yxcorp/gifshow/fragment/a;->x:Lcom/yxcorp/gifshow/fragment/a$b;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/fragment/a$b;->start()V

    .line 1234
    iget-object v3, v2, Lcom/yxcorp/gifshow/fragment/a;->w:Lcom/yxcorp/gifshow/fragment/a$a;

    if-eqz v3, :cond_0

    .line 1235
    iget-object v3, v2, Lcom/yxcorp/gifshow/fragment/a;->w:Lcom/yxcorp/gifshow/fragment/a$a;

    invoke-interface {v3}, Lcom/yxcorp/gifshow/fragment/a$a;->a()V

    .line 1240
    :cond_0
    :goto_0
    iget-object v3, v2, Lcom/yxcorp/gifshow/fragment/a;->r:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1241
    iget-object v3, v2, Lcom/yxcorp/gifshow/fragment/a;->q:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1242
    iget-object v3, v2, Lcom/yxcorp/gifshow/fragment/a;->p:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1243
    iget-object v3, v2, Lcom/yxcorp/gifshow/fragment/a;->o:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1244
    iget-object v3, v2, Lcom/yxcorp/gifshow/fragment/a;->s:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1245
    iget-object v1, v2, Lcom/yxcorp/gifshow/fragment/a;->r:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1246
    iget-object v1, v2, Lcom/yxcorp/gifshow/fragment/a;->s:Landroid/widget/ImageView;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/a;->B:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 86
    :cond_1
    :goto_1
    return v0

    .line 1238
    :cond_2
    iget-object v3, v2, Lcom/yxcorp/gifshow/fragment/a;->x:Lcom/yxcorp/gifshow/fragment/a$b;

    .line 1342
    iput-boolean v1, v3, Lcom/yxcorp/gifshow/fragment/a$b;->c:Z

    .line 1343
    iget-object v4, v3, Lcom/yxcorp/gifshow/fragment/a$b;->d:Ljava/lang/Object;

    monitor-enter v4

    .line 1344
    :try_start_0
    iget-object v3, v3, Lcom/yxcorp/gifshow/fragment/a$b;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 1345
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 80
    :cond_3
    if-eq v2, v0, :cond_4

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/a$1;->a:Lcom/yxcorp/gifshow/fragment/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/a$1;->a:Lcom/yxcorp/gifshow/fragment/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/a;->e()V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 86
    goto :goto_1
.end method
