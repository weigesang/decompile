.class public final Lcom/yxcorp/gifshow/activity/share/ShareActivity$d;
.super Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/ShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/activity/share/ShareActivity$g",
        "<",
        "Lcom/yxcorp/gifshow/model/d;",
        "Lcom/yxcorp/gifshow/image/KwaiImageView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/model/d;)V
    .locals 0

    .prologue
    .line 2072
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/yxcorp/gifshow/model/ShareProject;)V

    .line 2073
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;II)V
    .locals 1

    .prologue
    .line 2082
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$d;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2083
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$d;->b:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;II)V

    .line 2085
    :cond_0
    return-void
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 2077
    const/4 v0, 0x0

    return v0
.end method
