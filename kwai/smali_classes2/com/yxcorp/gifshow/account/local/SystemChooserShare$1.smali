.class final Lcom/yxcorp/gifshow/account/local/SystemChooserShare$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/account/local/SystemChooserShare;->startShareActivity(Lcom/yxcorp/gifshow/account/k$c;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/k$c;

.field final synthetic b:Lcom/yxcorp/gifshow/account/local/SystemChooserShare;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/local/SystemChooserShare;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/local/SystemChooserShare$1;->b:Lcom/yxcorp/gifshow/account/local/SystemChooserShare;

    iput-object p2, p0, Lcom/yxcorp/gifshow/account/local/SystemChooserShare$1;->a:Lcom/yxcorp/gifshow/account/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 114
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/local/SystemChooserShare$1;->a:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/local/SystemChooserShare$1;->a:Lcom/yxcorp/gifshow/account/k$c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/local/SystemChooserShare$1;->b:Lcom/yxcorp/gifshow/account/local/SystemChooserShare;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/account/k$c;->a(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/local/SystemChooserShare$1;->a:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/local/SystemChooserShare$1;->a:Lcom/yxcorp/gifshow/account/k$c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/local/SystemChooserShare$1;->b:Lcom/yxcorp/gifshow/account/local/SystemChooserShare;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/account/k$c;->b(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V

    goto :goto_0
.end method
