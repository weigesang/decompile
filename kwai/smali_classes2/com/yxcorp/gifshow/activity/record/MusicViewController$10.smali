.class final Lcom/yxcorp/gifshow/activity/record/MusicViewController$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/MusicViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$10;->a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$10;->a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->i(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)V

    .line 597
    return-void
.end method
