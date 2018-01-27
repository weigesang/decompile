.class final Lcom/yxcorp/gifshow/music/MusicActivity$1;
.super Lcom/yxcorp/gifshow/widget/SwipeLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/MusicActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/MusicActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/MusicActivity;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/MusicActivity$1;->a:Lcom/yxcorp/gifshow/music/MusicActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicActivity$1;->a:Lcom/yxcorp/gifshow/music/MusicActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/MusicActivity;->onBackPressed()V

    .line 75
    return-void
.end method
