.class final Lcom/yxcorp/gifshow/account/local/FacebookShare$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/account/local/FacebookShare;->openShareDialog(Lcom/yxcorp/gifshow/account/k$c;Lcom/facebook/share/model/ShareContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/local/FacebookShare;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/local/FacebookShare;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/local/FacebookShare$1;->a:Lcom/yxcorp/gifshow/account/local/FacebookShare;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/local/FacebookShare$1;->a:Lcom/yxcorp/gifshow/account/local/FacebookShare;

    invoke-static {v0}, Lcom/yxcorp/gifshow/account/local/FacebookShare;->access$000(Lcom/yxcorp/gifshow/account/local/FacebookShare;)Lcom/facebook/d;

    move-result-object v0

    const/16 v1, 0x991

    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/d;->a(IILandroid/content/Intent;)Z

    .line 162
    return-void
.end method
