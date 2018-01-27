.class final Lcom/yxcorp/gifshow/login/LoginActivity$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/login/LoginActivity$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/LoginActivity$5;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/LoginActivity$5;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/LoginActivity$5$2;->a:Lcom/yxcorp/gifshow/login/LoginActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 847
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$5$2;->a:Lcom/yxcorp/gifshow/login/LoginActivity$5;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/LoginActivity$5;->c:Lcom/yxcorp/gifshow/login/LoginActivity;

    .line 1782
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/login/LoginActivity;->a(Z)V

    .line 850
    :cond_0
    return-void
.end method
