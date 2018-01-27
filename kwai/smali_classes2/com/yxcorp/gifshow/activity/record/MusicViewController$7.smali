.class final Lcom/yxcorp/gifshow/activity/record/MusicViewController$7;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/yxcorp/gifshow/model/Music;

.field final synthetic c:Lcom/yxcorp/gifshow/activity/record/MusicViewController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/MusicViewController;Lcom/yxcorp/gifshow/activity/f;Landroid/content/Intent;Lcom/yxcorp/gifshow/model/Music;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$7;->c:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$7;->a:Landroid/content/Intent;

    iput-object p4, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$7;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    return-void
.end method

.method private varargs c()Ljava/lang/Exception;
    .locals 2

    .prologue
    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$7;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$7;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a(Landroid/content/Intent;Lcom/yxcorp/gifshow/model/Music;)V

    .line 348
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$7;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$7;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->b(Landroid/content/Intent;Lcom/yxcorp/gifshow/model/Music;)V

    .line 349
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$7;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->a(Lcom/yxcorp/gifshow/model/Music;)V

    .line 351
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$7;->b:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/a;->c(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/music/history/HistoryMusic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController$7;->c()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 343
    check-cast p1, Ljava/lang/Exception;

    .line 1361
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 1362
    if-nez p1, :cond_0

    .line 1365
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$7;->c:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$7;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a(Lcom/yxcorp/gifshow/activity/record/MusicViewController;Landroid/content/Intent;)V

    .line 343
    :cond_0
    return-void
.end method
