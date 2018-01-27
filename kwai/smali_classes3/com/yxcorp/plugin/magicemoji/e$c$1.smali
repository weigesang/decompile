.class final Lcom/yxcorp/plugin/magicemoji/e$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/e$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/e$c;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/e$c$1;->a:Lcom/yxcorp/plugin/magicemoji/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e$c$1;->a:Lcom/yxcorp/plugin/magicemoji/e$c;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/e$c;->e:Lcom/yxcorp/plugin/magicemoji/e;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/e;->e(Lcom/yxcorp/plugin/magicemoji/e;)V

    .line 595
    return-void
.end method
