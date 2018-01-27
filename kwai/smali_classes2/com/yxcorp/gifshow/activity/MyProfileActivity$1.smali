.class final Lcom/yxcorp/gifshow/activity/MyProfileActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/MyProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/MyProfileActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/MyProfileActivity;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/MyProfileActivity$1;->a:Lcom/yxcorp/gifshow/activity/MyProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/MyProfileActivity$1;->a:Lcom/yxcorp/gifshow/activity/MyProfileActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/MyProfileActivity;->w()V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/MyProfileActivity$1;->a:Lcom/yxcorp/gifshow/activity/MyProfileActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/MyProfileActivity;->finish()V

    goto :goto_0
.end method
