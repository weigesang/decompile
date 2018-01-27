.class final Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$3;->a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 727
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$3;->a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPermissionGuidanceView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 728
    return-void
.end method
