.class final Lcom/yxcorp/gifshow/detail/presenter/ad$g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/ad$g;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/ad$g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad$g;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$g$1;->b:Lcom/yxcorp/gifshow/detail/presenter/ad$g;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$g$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 507
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad$g$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/model/Music;)V

    .line 508
    return-void
.end method
