.class final Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->onDeleteImgClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter$2;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter$2;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->a(Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;)V

    .line 445
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter$2;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

    .line 1068
    const/4 v1, -0x1

    iput v1, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->d:I

    .line 446
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter$2;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->b(Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;)V

    .line 447
    return-void
.end method
