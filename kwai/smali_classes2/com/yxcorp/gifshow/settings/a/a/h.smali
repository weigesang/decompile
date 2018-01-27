.class public Lcom/yxcorp/gifshow/settings/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/settings/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/settings/a/a/h$a;
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
.field a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

.field b:Ljava/lang/Boolean;

.field protected c:Lcom/yxcorp/gifshow/settings/a/a/d;

.field protected d:Lcom/smile/gifmaker/a/b;
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
    .line 41
    sget v0, Lcom/yxcorp/gifshow/g$i;->setting_slip_switch_layout:I

    return v0
.end method

.method public a(Lcom/yxcorp/gifshow/recycler/b/a;)Lcom/smile/gifmaker/a/b;
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
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/h;->d:Lcom/smile/gifmaker/a/b;

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/h;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/h;->b:Ljava/lang/Boolean;

    .line 1034
    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/h;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    .line 1035
    iput-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/h;->b:Ljava/lang/Boolean;

    .line 1036
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/i;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/h;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/a/a/h;->b:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/settings/a/a/i;-><init>(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;Ljava/lang/Boolean;)V

    .line 26
    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/h;->d:Lcom/smile/gifmaker/a/b;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/h;->d:Lcom/smile/gifmaker/a/b;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/a/a/h;->c()Lcom/yxcorp/gifshow/settings/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/yxcorp/gifshow/settings/a/a/d;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/h;->c:Lcom/yxcorp/gifshow/settings/a/a/d;

    return-object v0
.end method
