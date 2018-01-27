.class final Lcom/yxcorp/gifshow/settings/a/a/y$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/settings/a/a/y$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/a/a/y$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/y$a;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/y$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/y$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/y$a;

    .line 1046
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/y$a;->e:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 59
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 60
    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 64
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v2, Lcom/yxcorp/gifshow/util/aj$a;

    sget v3, Lcom/yxcorp/gifshow/g$k;->ok_for_logout:I

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v2, Lcom/yxcorp/gifshow/util/aj;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/util/aj;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/util/aj;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/util/aj;

    .line 68
    sget v1, Lcom/yxcorp/gifshow/g$k;->logout_prompt:I

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/util/aj;->a(I)Lcom/yxcorp/gifshow/util/aj;

    .line 69
    new-instance v1, Lcom/yxcorp/gifshow/settings/a/a/y$a$1$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/settings/a/a/y$a$1$1;-><init>(Lcom/yxcorp/gifshow/settings/a/a/y$a$1;Lcom/yxcorp/gifshow/activity/f;)V

    .line 1075
    iput-object v1, v2, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 86
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/aj;->a()Landroid/app/Dialog;

    goto :goto_0
.end method
