.class final Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity$2;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity$2;->d:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 71
    new-instance v0, Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity$2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity$2;->c:Ljava/lang/String;

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/entity/CDNUrl;)V

    .line 72
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity$2;->d:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadedMusicActivity;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 73
    return-void
.end method
