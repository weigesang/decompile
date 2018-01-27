.class final Lcom/yxcorp/plugin/live/e/a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/e/a$1;->a(Lio/reactivex/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/m;

.field final synthetic b:Lcom/yxcorp/plugin/live/e/a$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/e/a$1;Lio/reactivex/m;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/plugin/live/e/a$1$2;->b:Lcom/yxcorp/plugin/live/e/a$1;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/e/a$1$2;->a:Lio/reactivex/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/a$1$2;->b:Lcom/yxcorp/plugin/live/e/a$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/e/a$1;->a:Lcom/yxcorp/plugin/live/e/a;

    .line 1019
    iput-boolean v3, v0, Lcom/yxcorp/plugin/live/e/a;->c:Z

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/a$1$2;->b:Lcom/yxcorp/plugin/live/e/a$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/e/a$1;->a:Lcom/yxcorp/plugin/live/e/a;

    .line 2019
    iget-object v0, v0, Lcom/yxcorp/plugin/live/e/a;->b:Landroid/support/v4/app/Fragment;

    .line 62
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/a$1$2;->b:Lcom/yxcorp/plugin/live/e/a$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/e/a$1;->a:Lcom/yxcorp/plugin/live/e/a;

    .line 3019
    iget-object v0, v0, Lcom/yxcorp/plugin/live/e/a;->b:Landroid/support/v4/app/Fragment;

    .line 66
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string/jumbo v1, "audio"

    .line 67
    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 68
    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/a$1$2;->a:Lio/reactivex/m;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/e/a$1$2;->b:Lcom/yxcorp/plugin/live/e/a$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/e/a$1;->a:Lcom/yxcorp/plugin/live/e/a;

    .line 4019
    iget-boolean v1, v1, Lcom/yxcorp/plugin/live/e/a;->c:Z

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method
