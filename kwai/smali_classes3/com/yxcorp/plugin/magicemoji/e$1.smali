.class final Lcom/yxcorp/plugin/magicemoji/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

.field final synthetic c:Lcom/yxcorp/plugin/magicemoji/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/e;Landroid/view/View;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/e$1;->c:Lcom/yxcorp/plugin/magicemoji/e;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/e$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/e$1;->b:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 241
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$d;->ok:I

    if-ne p2, v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e$1;->c:Lcom/yxcorp/plugin/magicemoji/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/e$1;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/e$1;->b:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/e;->a(Lcom/yxcorp/plugin/magicemoji/e;Landroid/view/View;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 244
    :cond_0
    return-void
.end method
