.class final Lcom/yxcorp/plugin/qrcode/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/qrcode/a/b;->a(ZLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/qrcode/a/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/qrcode/a/b;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/a/b$1;->a:Lcom/yxcorp/plugin/qrcode/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 46
    const/16 v0, -0xa

    if-eq p2, v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/a/b$1;->a:Lcom/yxcorp/plugin/qrcode/a/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/a/b;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    .line 49
    :cond_0
    return-void
.end method
