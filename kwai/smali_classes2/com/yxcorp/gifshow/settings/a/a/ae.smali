.class public final Lcom/yxcorp/gifshow/settings/a/a/ae;
.super Lcom/yxcorp/gifshow/settings/a/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/settings/a/a/ae$a;
    }
.end annotation


# instance fields
.field protected e:Lcom/yxcorp/gifshow/settings/a/a/d;

.field protected f:Lcom/smile/gifmaker/a/b;
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
    .line 16
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/a/a/h;-><init>()V

    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ae;->e:Lcom/yxcorp/gifshow/settings/a/a/d;

    .line 18
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ae;->e:Lcom/yxcorp/gifshow/settings/a/a/d;

    sget v1, Lcom/yxcorp/gifshow/g$k;->share_custom_shield_local:I

    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/a/a/d;->c:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/yxcorp/gifshow/g$i;->setting_slip_switch_layout:I

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

    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ae;->f:Lcom/smile/gifmaker/a/b;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/smile/gifmaker/a/b;

    invoke-direct {v0}, Lcom/smile/gifmaker/a/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ae;->f:Lcom/smile/gifmaker/a/b;

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ae;->f:Lcom/smile/gifmaker/a/b;

    new-instance v1, Lcom/yxcorp/gifshow/settings/a/a/i;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/a/a/i;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ae;->f:Lcom/smile/gifmaker/a/b;

    new-instance v1, Lcom/yxcorp/gifshow/settings/a/a/ae$a;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/settings/a/a/ae$a;-><init>(Lcom/yxcorp/gifshow/settings/a/a/ae;B)V

    invoke-virtual {v0, v2, v1}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ae;->f:Lcom/smile/gifmaker/a/b;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 1038
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ae;->e:Lcom/yxcorp/gifshow/settings/a/a/d;

    .line 10
    return-object v0
.end method

.method public final c()Lcom/yxcorp/gifshow/settings/a/a/d;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ae;->e:Lcom/yxcorp/gifshow/settings/a/a/d;

    return-object v0
.end method
