.class public abstract Lcom/yxcorp/gifshow/log/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/log/i;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 26
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    invoke-static {p1}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    sget-boolean v0, Lcom/yxcorp/utility/n;->a:Z

    if-eqz v0, :cond_3

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "element name is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    instance-of v0, p1, Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    .line 34
    const/16 v0, 0x9

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    move-object v0, p1

    .line 35
    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    iput v4, p0, Lcom/yxcorp/gifshow/log/i;->a:I

    .line 1069
    :cond_1
    :goto_0
    iget v0, p0, Lcom/yxcorp/gifshow/log/i;->a:I

    .line 41
    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 43
    iget-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2056
    const-string/jumbo v0, ""

    .line 2138
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v4, v1, v3}, Lcom/yxcorp/gifshow/log/m;->a(Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/log/i;->a(Landroid/view/View;)V

    .line 49
    :cond_3
    return-void

    .line 38
    :cond_4
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/log/i;->a:I

    goto :goto_0
.end method
