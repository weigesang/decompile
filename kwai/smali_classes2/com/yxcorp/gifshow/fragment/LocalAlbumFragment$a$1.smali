.class final Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a$1;
.super Landroid/support/v4/content/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->a(ILandroid/os/Bundle;)Landroid/support/v4/content/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/a",
        "<",
        "Ljava/util/Collection",
        "<",
        "Lcom/yxcorp/gifshow/model/ShareProject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic o:Landroid/os/Bundle;

.field final synthetic p:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

.field private q:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 454
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a$1;->p:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    iput-object p3, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a$1;->o:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Landroid/support/v4/content/a;-><init>(Landroid/content/Context;)V

    .line 455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a$1;->q:Z

    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 454
    .line 1459
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a$1;->p:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a$1;->o:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v1}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->a(Landroid/support/v4/content/a;Landroid/os/Bundle;)Ljava/util/Collection;

    move-result-object v0

    .line 454
    return-object v0
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 465
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a$1;->q:Z

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a$1;->h()V

    .line 467
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a$1;->q:Z

    .line 469
    :cond_0
    return-void
.end method
