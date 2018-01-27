.class final Lcom/yxcorp/gifshow/message/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/image/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/c$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/c$2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->image_saved_to_album:I

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyNoActionBar(Ljava/lang/CharSequence;I)V

    .line 92
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/c$2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->image_save_failed:I

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyNoActionBar(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
