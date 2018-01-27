.class final Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity$1;->a:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity$1;->a:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity;->finish()V

    .line 62
    return-void
.end method
