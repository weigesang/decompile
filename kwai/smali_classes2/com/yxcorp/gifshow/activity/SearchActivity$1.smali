.class final Lcom/yxcorp/gifshow/activity/SearchActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/SearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/SearchActivity;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/SearchActivity$1;->a:Lcom/yxcorp/gifshow/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/SearchActivity$1;->a:Lcom/yxcorp/gifshow/activity/SearchActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/SearchActivity;->a(Lcom/yxcorp/gifshow/activity/SearchActivity;)V

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/SearchActivity$1;->a:Lcom/yxcorp/gifshow/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/SearchActivity;->finish()V

    goto :goto_0
.end method
