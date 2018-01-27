.class final Lcom/yxcorp/gifshow/activity/share/ShareActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/ShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$6;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 843
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 844
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$6;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-static {v2}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->e(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)Lcom/e/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$6;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    const-string/jumbo v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v2, v3, v4, v1}, Lcom/yxcorp/gifshow/util/ag;->a(Lcom/e/a/b;Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/activity/share/ShareActivity$6$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$6$1;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity$6;Z)V

    .line 846
    invoke-virtual {v1, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 876
    return-void

    :cond_0
    move v0, v1

    .line 843
    goto :goto_0
.end method
