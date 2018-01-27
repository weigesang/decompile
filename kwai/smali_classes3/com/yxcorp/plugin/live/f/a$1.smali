.class public final Lcom/yxcorp/plugin/live/f/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/f/a$a;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/ab;

.field final synthetic c:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/io/File;

.field final synthetic f:Lcom/yxcorp/gifshow/account/k$c;

.field final synthetic g:Lcom/yxcorp/plugin/live/f/a$b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/f/a$a;Lcom/yxcorp/gifshow/fragment/ab;Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/gifshow/account/k$c;Lcom/yxcorp/plugin/live/f/a$b;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yxcorp/plugin/live/f/a$1;->a:Lcom/yxcorp/plugin/live/f/a$a;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/f/a$1;->b:Lcom/yxcorp/gifshow/fragment/ab;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/f/a$1;->c:Lcom/yxcorp/gifshow/activity/f;

    iput-object p4, p0, Lcom/yxcorp/plugin/live/f/a$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yxcorp/plugin/live/f/a$1;->e:Ljava/io/File;

    iput-object p6, p0, Lcom/yxcorp/plugin/live/f/a$1;->f:Lcom/yxcorp/gifshow/account/k$c;

    iput-object p7, p0, Lcom/yxcorp/plugin/live/f/a$1;->g:Lcom/yxcorp/plugin/live/f/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/account/SharePlatformGridItem;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 58
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mPlatformId:I

    sget v1, Lcom/yxcorp/gifshow/g$g;->live_share_followers:I

    if-ne v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/a$1;->a:Lcom/yxcorp/plugin/live/f/a$a;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/a$1;->a:Lcom/yxcorp/plugin/live/f/a$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/f/a$1;->b:Lcom/yxcorp/gifshow/fragment/ab;

    .line 62
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/ab;->getView()Landroid/view/View;

    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/f/a$a;->a(Landroid/view/View;)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    if-eqz p1, :cond_2

    .line 66
    iget v0, p1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mPlatformId:I

    sget v1, Lcom/yxcorp/gifshow/g$g;->platform_id_copylink:I

    if-ne v0, v1, :cond_3

    .line 67
    iget-object v1, p0, Lcom/yxcorp/plugin/live/f/a$1;->c:Lcom/yxcorp/gifshow/activity/f;

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    .line 1089
    const-string/jumbo v0, "clipboard"

    .line 1090
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/f;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 1092
    const-string/jumbo v3, "share_copylink"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/account/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v2

    .line 1093
    invoke-virtual {v0, v2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "copylink"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1095
    sget v0, Lcom/yxcorp/gifshow/g$k;->copyed_to_clipboard:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 73
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/a$1;->g:Lcom/yxcorp/plugin/live/f/a$b;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/a$1;->g:Lcom/yxcorp/plugin/live/f/a$b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/f/a$b;->a()V

    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/a$1;->c:Lcom/yxcorp/gifshow/activity/f;

    iget v1, p1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mPlatformId:I

    iget-object v2, p0, Lcom/yxcorp/plugin/live/f/a$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/f/a$1;->e:Ljava/io/File;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/f/a$1;->f:Lcom/yxcorp/gifshow/account/k$c;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/plugin/live/f/a;->a(Lcom/yxcorp/gifshow/activity/f;ILjava/lang/String;Ljava/io/File;Lcom/yxcorp/gifshow/account/k$c;)V

    goto :goto_1
.end method
