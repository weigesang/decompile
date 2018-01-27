.class public final Lcom/yxcorp/gifshow/settings/a/a/ad;
.super Lcom/yxcorp/gifshow/settings/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/settings/a/a/ad$a;
    }
.end annotation


# instance fields
.field protected d:Lcom/yxcorp/gifshow/settings/a/a/d;

.field protected e:Lcom/smile/gifmaker/a/b;
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
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/a/a/e;-><init>()V

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ad;->d:Lcom/yxcorp/gifshow/settings/a/a/d;

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ad;->d:Lcom/yxcorp/gifshow/settings/a/a/d;

    sget v1, Lcom/yxcorp/gifshow/g$k;->merchant_set_item:I

    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/a/a/d;->c:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 44
    sget v0, Lcom/yxcorp/gifshow/g$i;->settings_module_entry_desc:I

    return v0
.end method

.method public final a(Lcom/yxcorp/gifshow/recycler/b/a;)Lcom/smile/gifmaker/a/b;
    .locals 3
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
    const/4 v2, 0x0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ad;->e:Lcom/smile/gifmaker/a/b;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/smile/gifmaker/a/b;

    invoke-direct {v0}, Lcom/smile/gifmaker/a/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ad;->e:Lcom/smile/gifmaker/a/b;

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ad;->e:Lcom/smile/gifmaker/a/b;

    new-instance v1, Lcom/yxcorp/gifshow/settings/a/a/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/a/a/f;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ad;->e:Lcom/smile/gifmaker/a/b;

    new-instance v1, Lcom/yxcorp/gifshow/settings/a/a/ad$a;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/settings/a/a/ad$a;-><init>(Lcom/yxcorp/gifshow/settings/a/a/ad;B)V

    invoke-virtual {v0, v2, v1}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ad;->e:Lcom/smile/gifmaker/a/b;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    .line 1049
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ad;->d:Lcom/yxcorp/gifshow/settings/a/a/d;

    .line 23
    return-object v0
.end method

.method public final c()Lcom/yxcorp/gifshow/settings/a/a/d;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ad;->d:Lcom/yxcorp/gifshow/settings/a/a/d;

    return-object v0
.end method
