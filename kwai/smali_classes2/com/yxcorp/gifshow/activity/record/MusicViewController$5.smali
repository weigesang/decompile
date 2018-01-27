.class final Lcom/yxcorp/gifshow/activity/record/MusicViewController$5;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


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
    .line 142
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$5;->a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$5;->a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->b(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)V

    .line 146
    return-void
.end method
