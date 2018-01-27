.class public final Lcom/yxcorp/gifshow/settings/a/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/settings/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/settings/a/a/q$a;
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
.field a:Lcom/yxcorp/gifshow/settings/b;

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
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/q;->b:Lcom/yxcorp/gifshow/settings/a/a/d;

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/q;->b:Lcom/yxcorp/gifshow/settings/a/a/d;

    sget v1, Lcom/yxcorp/gifshow/g$k;->disable_stranger_comment:I

    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/a/a/d;->c:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/q;->b:Lcom/yxcorp/gifshow/settings/a/a/d;

    sget v1, Lcom/yxcorp/gifshow/g$f;->line_vertical_divider_short:I

    iput v1, v0, Lcom/yxcorp/gifshow/settings/a/a/d;->f:I

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/settings/b;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/settings/b;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/q;->a:Lcom/yxcorp/gifshow/settings/b;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 45
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

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/q;->c:Lcom/smile/gifmaker/a/b;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/smile/gifmaker/a/b;

    invoke-direct {v0}, Lcom/smile/gifmaker/a/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/q;->c:Lcom/smile/gifmaker/a/b;

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/q;->c:Lcom/smile/gifmaker/a/b;

    new-instance v1, Lcom/yxcorp/gifshow/settings/a/a/i;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/a/a/i;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/q;->c:Lcom/smile/gifmaker/a/b;

    new-instance v1, Lcom/yxcorp/gifshow/settings/a/a/q$a;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/settings/a/a/q$a;-><init>(Lcom/yxcorp/gifshow/settings/a/a/q;Lcom/yxcorp/gifshow/recycler/b/a;)V

    invoke-virtual {v0, v2, v1}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/q;->c:Lcom/smile/gifmaker/a/b;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    .line 1050
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/q;->b:Lcom/yxcorp/gifshow/settings/a/a/d;

    .line 20
    return-object v0
.end method
