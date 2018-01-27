.class final Lcom/yxcorp/gifshow/settings/a/a/z$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/settings/a/a/z$a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/a/a/z$a$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/z$a$1;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/z$a$1$1;->a:Lcom/yxcorp/gifshow/settings/a/a/z$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 97
    const-string/jumbo v0, "result_data"

    .line 98
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/SelectOption;

    .line 99
    if-eqz v0, :cond_0

    .line 100
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget v2, v0, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setMessagePrivacy(I)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 101
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    .line 102
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/z$a$1$1;->a:Lcom/yxcorp/gifshow/settings/a/a/z$a$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/a/a/z$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/z$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/a/a/z$a;->e:Lcom/yxcorp/gifshow/settings/a/a/z;

    .line 1030
    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/a/a/z;->d:Lcom/yxcorp/gifshow/settings/a/a/z$a;

    .line 102
    iget v0, v0, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/settings/a/a/z$a;->a(Lcom/yxcorp/gifshow/settings/a/a/z$a;I)V

    .line 104
    :cond_0
    return-void
.end method
