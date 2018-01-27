.class final Lcom/yxcorp/gifshow/music/MusicClipActivity$8;
.super Lcom/yxcorp/image/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/MusicClipActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/MusicClipActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$8;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-direct {p0}, Lcom/yxcorp/image/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 732
    if-eqz p1, :cond_0

    .line 733
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$8;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1741
    new-instance v2, Lcom/yxcorp/gifshow/music/MusicClipActivity$9;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/music/MusicClipActivity$9;-><init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;Landroid/graphics/Bitmap;)V

    sget-object v0, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 1761
    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/music/MusicClipActivity$9;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 735
    :cond_0
    return-void
.end method
