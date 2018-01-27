.class final Lcom/yxcorp/gifshow/account/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/account/j;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/UserInfo;Ljava/lang/String;Lcom/yxcorp/gifshow/account/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/UserInfo;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/yxcorp/gifshow/account/j$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/UserInfo;Ljava/lang/String;Lcom/yxcorp/gifshow/account/j$a;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/j$1;->a:Lcom/yxcorp/gifshow/activity/f;

    iput-object p2, p0, Lcom/yxcorp/gifshow/account/j$1;->b:Lcom/yxcorp/gifshow/entity/UserInfo;

    iput-object p3, p0, Lcom/yxcorp/gifshow/account/j$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/gifshow/account/j$1;->d:Lcom/yxcorp/gifshow/account/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 49
    const/16 v0, 0x201

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/j$1;->a:Lcom/yxcorp/gifshow/activity/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/j$1;->b:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/j$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/account/j$1;->d:Lcom/yxcorp/gifshow/account/j$a;

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/account/j;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/UserInfo;Ljava/lang/String;Lcom/yxcorp/gifshow/account/j$a;)V

    .line 52
    :cond_0
    return-void
.end method
