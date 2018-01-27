.class final Lcom/yxcorp/gifshow/authorization/AuthActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/authorization/AuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/authorization/AuthActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/authorization/AuthActivity;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity$1;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 164
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity$1;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->a(Lcom/yxcorp/gifshow/authorization/AuthActivity;)V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity$1;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->finish()V

    goto :goto_0
.end method
