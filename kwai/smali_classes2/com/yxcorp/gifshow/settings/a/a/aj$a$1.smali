.class final Lcom/yxcorp/gifshow/settings/a/a/aj$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/aj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/a/a/aj$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/aj$a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/aj$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/aj$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/aj$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/aj$a;

    .line 1056
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/aj$a;->e:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 61
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 62
    new-instance v1, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    .line 63
    sget v2, Lcom/yxcorp/gifshow/g$k;->model_loading:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/y;->a(I)Lcom/yxcorp/gifshow/fragment/y;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/yxcorp/gifshow/fragment/y;->a(Z)V

    .line 64
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v2

    const-string/jumbo v3, "runner"

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 65
    sget-object v2, Lcom/yxcorp/gifshow/c;->g:Ljava/lang/String;

    .line 66
    const-string/jumbo v3, "check_upgrade&%s&%s&%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SDK"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    sget-object v5, Lcom/yxcorp/gifshow/c;->j:Ljava/lang/String;

    aput-object v5, v4, v8

    const/4 v5, 0x2

    sget-object v6, Lcom/yxcorp/gifshow/c;->h:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 67
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SDK"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-interface {v4, v2, v3, v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->checkUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 71
    invoke-virtual {v2, v3}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/settings/a/a/aj$a$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/yxcorp/gifshow/settings/a/a/aj$a$1$1;-><init>(Lcom/yxcorp/gifshow/settings/a/a/aj$a$1;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/fragment/y;)V

    new-instance v4, Lcom/yxcorp/gifshow/settings/a/a/aj$a$1$2;

    invoke-direct {v4, p0, v0, v1}, Lcom/yxcorp/gifshow/settings/a/a/aj$a$1$2;-><init>(Lcom/yxcorp/gifshow/settings/a/a/aj$a$1;Landroid/content/Context;Lcom/yxcorp/gifshow/fragment/y;)V

    .line 72
    invoke-virtual {v2, v3, v4}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 97
    return-void
.end method
