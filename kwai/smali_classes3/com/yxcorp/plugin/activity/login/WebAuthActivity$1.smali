.class final Lcom/yxcorp/plugin/activity/login/WebAuthActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/activity/login/WebAuthActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/login/WebAuthActivity;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$1;->a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$1;->a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 64
    return-void
.end method
