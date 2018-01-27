.class final Lcom/yxcorp/gifshow/settings/a/a/x$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/settings/a/a/x$a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/a/a/x$a$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/x$a$1;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/x$a$1$1;->a:Lcom/yxcorp/gifshow/settings/a/a/x$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x130

    if-ne p1, v0, :cond_0

    .line 73
    invoke-static {}, Lcom/yxcorp/gifshow/util/m;->b()V

    .line 75
    :cond_0
    return-void
.end method
