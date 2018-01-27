.class public final Lcom/yxcorp/gifshow/settings/a/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/settings/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/settings/a/a/v$a;
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
.field protected a:Lcom/yxcorp/gifshow/settings/a/a/d;

.field protected b:Lcom/smile/gifmaker/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/a/b",
            "<",
            "Lcom/yxcorp/gifshow/settings/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/v;->a:Lcom/yxcorp/gifshow/settings/a/a/d;

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/v;->a:Lcom/yxcorp/gifshow/settings/a/a/d;

    sget v1, Lcom/yxcorp/gifshow/g$f;->setting_icon_card_normal:I

    iput v1, v0, Lcom/yxcorp/gifshow/settings/a/a/d;->b:I

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/v;->a:Lcom/yxcorp/gifshow/settings/a/a/d;

    sget v1, Lcom/yxcorp/gifshow/g$f;->line_vertical_divider_50:I

    iput v1, v0, Lcom/yxcorp/gifshow/settings/a/a/d;->f:I

    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 53
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

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/v;->b:Lcom/smile/gifmaker/a/b;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/smile/gifmaker/a/b;

    invoke-direct {v0}, Lcom/smile/gifmaker/a/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/v;->b:Lcom/smile/gifmaker/a/b;

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/v;->b:Lcom/smile/gifmaker/a/b;

    new-instance v1, Lcom/yxcorp/gifshow/settings/a/a/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/a/a/f;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/v;->b:Lcom/smile/gifmaker/a/b;

    new-instance v1, Lcom/yxcorp/gifshow/settings/a/a/v$a;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/settings/a/a/v$a;-><init>(Lcom/yxcorp/gifshow/settings/a/a/v;Lcom/yxcorp/gifshow/recycler/b/a;)V

    invoke-virtual {v0, v2, v1}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/v;->b:Lcom/smile/gifmaker/a/b;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    .line 1057
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/v;->a:Lcom/yxcorp/gifshow/settings/a/a/d;

    .line 28
    return-object v0
.end method
