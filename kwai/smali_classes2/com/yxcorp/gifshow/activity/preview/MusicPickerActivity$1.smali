.class final Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$1;->a:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$1;->a:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;

    .line 1279
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->b:Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

    .line 1280
    if-nez v1, :cond_0

    .line 1281
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->finish()V

    .line 1282
    :goto_0
    return-void

    .line 1285
    :cond_0
    new-instance v2, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;

    invoke-direct {v2, v0, v0, v1}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;-><init>(Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 1346
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0
.end method
