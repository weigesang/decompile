.class final Lcom/yxcorp/gifshow/HomeActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/HomeActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/HomeActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/HomeActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/yxcorp/gifshow/HomeActivity$4;->b:Lcom/yxcorp/gifshow/HomeActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/HomeActivity$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 253
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/HomeActivity$4;->b:Lcom/yxcorp/gifshow/HomeActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/HomeActivity$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/HomeActivity;->a(Ljava/lang/String;)V

    .line 256
    :cond_0
    return-void
.end method
