.class final Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/e/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$2;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 127
    check-cast p1, Lcom/e/a/a;

    .line 1130
    iget-boolean v0, p1, Lcom/e/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 1131
    new-instance v0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$2$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$2$1;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$2;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/a;->a(Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 1138
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$2;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->getSupportLoaderManager()Landroid/support/v4/app/ae;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$2;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    iget-object v3, v3, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ae;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ae$a;)Landroid/support/v4/content/d;

    .line 127
    :cond_0
    return-void
.end method
