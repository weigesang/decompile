.class final Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$1;->a:Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$1;->a:Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a(Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;)Lcom/yxcorp/gifshow/tag/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/tag/b/d;->a(Landroid/view/View;)V

    .line 106
    return-void
.end method
