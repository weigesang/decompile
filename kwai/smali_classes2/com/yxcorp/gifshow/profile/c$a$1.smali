.class final Lcom/yxcorp/gifshow/profile/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/c$a;->b()Lcom/yxcorp/gifshow/fragment/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/c$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/c$a;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/c$a$1;->a:Lcom/yxcorp/gifshow/profile/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/c$a$1;->a:Lcom/yxcorp/gifshow/profile/c$a;

    .line 1266
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    .line 578
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    .line 1790
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->l:Z

    .line 578
    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/c$a$1;->a:Lcom/yxcorp/gifshow/profile/c$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/c$a;->c()V

    .line 581
    :cond_0
    return-void
.end method
