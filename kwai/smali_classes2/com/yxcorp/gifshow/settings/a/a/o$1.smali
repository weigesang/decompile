.class final Lcom/yxcorp/gifshow/settings/a/a/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/a/a/g;

.field final synthetic b:Lcom/yxcorp/gifshow/settings/a/a/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/o;Lcom/yxcorp/gifshow/settings/a/a/g;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/o$1;->b:Lcom/yxcorp/gifshow/settings/a/a/o;

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/a/a/o$1;->a:Lcom/yxcorp/gifshow/settings/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/o$1;->b:Lcom/yxcorp/gifshow/settings/a/a/o;

    .line 1012
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/o;->e:Lcom/yxcorp/gifshow/settings/a/d;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/o$1;->b:Lcom/yxcorp/gifshow/settings/a/a/o;

    .line 2012
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/o;->e:Lcom/yxcorp/gifshow/settings/a/d;

    .line 45
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/o$1;->a:Lcom/yxcorp/gifshow/settings/a/a/g;

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/a/a/o$1;->a:Lcom/yxcorp/gifshow/settings/a/a/g;

    iget-object v2, v2, Lcom/yxcorp/gifshow/settings/a/a/g;->h:Lcom/yxcorp/gifshow/model/SelectOption;

    iget-object v3, p0, Lcom/yxcorp/gifshow/settings/a/a/o$1;->b:Lcom/yxcorp/gifshow/settings/a/a/o;

    .line 2154
    iget-object v3, v3, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 45
    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/settings/a/d;->a(Lcom/yxcorp/gifshow/settings/a/a/d;Lcom/yxcorp/gifshow/model/SelectOption;Landroid/view/View;)V

    .line 47
    :cond_0
    return-void
.end method
