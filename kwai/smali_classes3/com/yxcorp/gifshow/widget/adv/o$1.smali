.class final Lcom/yxcorp/gifshow/widget/adv/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/adv/o;->a(I)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/o;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/o$1;->a:Lcom/yxcorp/gifshow/widget/adv/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/o$1;->a:Lcom/yxcorp/gifshow/widget/adv/o;

    .line 1008
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/o;->e:Lcom/yxcorp/gifshow/widget/adv/o$a;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/o$1;->a:Lcom/yxcorp/gifshow/widget/adv/o;

    .line 2008
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/o;->e:Lcom/yxcorp/gifshow/widget/adv/o$a;

    .line 55
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/o$a;->a()V

    .line 57
    :cond_0
    return-void
.end method
