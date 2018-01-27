.class final Lcom/yxcorp/plugin/share/TencentShare$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/share/TencentShare;->showShareDialog(Lcom/yxcorp/gifshow/activity/f;Lcom/tencent/tauth/IUiListener;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic b:Lcom/tencent/tauth/IUiListener;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/f;Lcom/tencent/tauth/IUiListener;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/yxcorp/plugin/share/TencentShare$7;->a:Lcom/yxcorp/gifshow/activity/f;

    iput-object p2, p0, Lcom/yxcorp/plugin/share/TencentShare$7;->b:Lcom/tencent/tauth/IUiListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/yxcorp/plugin/share/TencentShare$7;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/activity/f;->b(Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 323
    iget-object v0, p0, Lcom/yxcorp/plugin/share/TencentShare$7;->b:Lcom/tencent/tauth/IUiListener;

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    .line 324
    const/16 v0, 0x2774

    if-ne p1, v0, :cond_1

    .line 325
    const/16 v0, 0x2777

    if-eq p2, v0, :cond_0

    const/16 v0, 0x2778

    if-eq p2, v0, :cond_0

    const/16 v0, 0x2b5f

    if-ne p2, v0, :cond_1

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/share/TencentShare$7;->b:Lcom/tencent/tauth/IUiListener;

    invoke-static {p3, v0}, Lcom/tencent/tauth/Tencent;->handleResultData(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V

    .line 331
    :cond_1
    return-void
.end method
