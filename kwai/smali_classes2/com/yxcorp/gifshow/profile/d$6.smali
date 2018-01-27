.class final Lcom/yxcorp/gifshow/profile/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/d;)V
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/d$6;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 930
    const/16 v0, 0x201

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$6;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/d;->h(Lcom/yxcorp/gifshow/profile/d;)V

    .line 933
    :cond_0
    return-void
.end method
