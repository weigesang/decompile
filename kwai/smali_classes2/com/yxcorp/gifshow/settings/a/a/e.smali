.class public Lcom/yxcorp/gifshow/settings/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/settings/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/settings/a/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/settings/a/a",
        "<",
        "Lcom/yxcorp/gifshow/settings/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field protected b:Lcom/yxcorp/gifshow/settings/a/a/d;

.field protected c:Lcom/smile/gifmaker/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/a/b",
            "<",
            "Lcom/yxcorp/gifshow/settings/a/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/yxcorp/gifshow/g$i;->settings_module_entry_desc:I

    return v0
.end method

.method public a(Lcom/yxcorp/gifshow/recycler/b/a;)Lcom/smile/gifmaker/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/b/a;",
            ")",
            "Lcom/smile/gifmaker/a/b",
            "<",
            "Lcom/yxcorp/gifshow/settings/a/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/e;->c:Lcom/smile/gifmaker/a/b;

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/e;->a:Landroid/view/View$OnClickListener;

    .line 1031
    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/e;->a:Landroid/view/View$OnClickListener;

    .line 1032
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/e;->a:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/settings/a/a/f;-><init>(Landroid/view/View$OnClickListener;)V

    .line 24
    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/e;->c:Lcom/smile/gifmaker/a/b;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/e;->c:Lcom/smile/gifmaker/a/b;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/a/a/e;->c()Lcom/yxcorp/gifshow/settings/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/yxcorp/gifshow/settings/a/a/d;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/e;->b:Lcom/yxcorp/gifshow/settings/a/a/d;

    return-object v0
.end method
