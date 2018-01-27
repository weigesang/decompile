.class final Lcom/yxcorp/gifshow/settings/a/a/aa$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/aa$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/a/a/g;

.field final synthetic b:Lcom/yxcorp/gifshow/settings/a/a/aa$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/aa$b;Lcom/yxcorp/gifshow/settings/a/a/g;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/aa$b$1;->b:Lcom/yxcorp/gifshow/settings/a/a/aa$b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/a/a/aa$b$1;->a:Lcom/yxcorp/gifshow/settings/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/aa$b$1;->b:Lcom/yxcorp/gifshow/settings/a/a/aa$b;

    .line 1044
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/aa$b;->e:Lcom/yxcorp/gifshow/settings/a/d;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/aa$b$1;->b:Lcom/yxcorp/gifshow/settings/a/a/aa$b;

    .line 2044
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/aa$b;->e:Lcom/yxcorp/gifshow/settings/a/d;

    .line 87
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/aa$b$1;->a:Lcom/yxcorp/gifshow/settings/a/a/g;

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/a/a/aa$b$1;->a:Lcom/yxcorp/gifshow/settings/a/a/g;

    iget-object v2, v2, Lcom/yxcorp/gifshow/settings/a/a/g;->h:Lcom/yxcorp/gifshow/model/SelectOption;

    iget-object v3, p0, Lcom/yxcorp/gifshow/settings/a/a/aa$b$1;->b:Lcom/yxcorp/gifshow/settings/a/a/aa$b;

    sget v4, Lcom/yxcorp/gifshow/g$g;->entry_sub_text:I

    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/settings/a/a/aa$b;->a(Lcom/yxcorp/gifshow/settings/a/a/aa$b;I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/settings/a/d;->a(Lcom/yxcorp/gifshow/settings/a/a/d;Lcom/yxcorp/gifshow/model/SelectOption;Landroid/view/View;)V

    .line 89
    :cond_0
    return-void
.end method
