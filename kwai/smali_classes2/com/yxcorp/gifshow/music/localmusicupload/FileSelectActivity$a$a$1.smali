.class final Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/ToggleButton;

.field final synthetic c:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a;ILandroid/widget/ToggleButton;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a$1;->c:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a;

    iput p2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a$1;->a:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a$1;->b:Landroid/widget/ToggleButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 373
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a$1;->c:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a;->e:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;

    iget v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;->c:I

    .line 374
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a$1;->c:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a;->e:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;

    iget v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a$1;->a:I

    iput v2, v1, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;->c:I

    .line 375
    iget v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a$1;->a:I

    if-eq v0, v1, :cond_0

    .line 376
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a$1;->c:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a;->e:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;->c(I)V

    .line 377
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a$1;->b:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 378
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a$1;->c:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a$a;->e:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;->d:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;->mRightBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 380
    :cond_0
    return-void
.end method
