.class public final Lcom/yxcorp/gifshow/settings/a/a/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/settings/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/settings/a/a/aj$a;
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


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/aj;->a:Lcom/yxcorp/gifshow/settings/a/a/d;

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/aj;->a:Lcom/yxcorp/gifshow/settings/a/a/d;

    sget v1, Lcom/yxcorp/gifshow/g$k;->check_upgrade:I

    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/a/a/d;->c:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/aj;->a:Lcom/yxcorp/gifshow/settings/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "V"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/yxcorp/gifshow/c;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/a/a/d;->d:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/aj;->a:Lcom/yxcorp/gifshow/settings/a/a/d;

    sget v1, Lcom/yxcorp/gifshow/g$f;->line_vertical_divider_short:I

    iput v1, v0, Lcom/yxcorp/gifshow/settings/a/a/d;->f:I

    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 49
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

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/aj;->b:Lcom/smile/gifmaker/a/b;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/smile/gifmaker/a/b;

    invoke-direct {v0}, Lcom/smile/gifmaker/a/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/aj;->b:Lcom/smile/gifmaker/a/b;

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/aj;->b:Lcom/smile/gifmaker/a/b;

    new-instance v1, Lcom/yxcorp/gifshow/settings/a/a/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/a/a/f;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/aj;->b:Lcom/smile/gifmaker/a/b;

    new-instance v1, Lcom/yxcorp/gifshow/settings/a/a/aj$a;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/settings/a/a/aj$a;-><init>(Lcom/yxcorp/gifshow/settings/a/a/aj;Lcom/yxcorp/gifshow/recycler/b/a;)V

    invoke-virtual {v0, v2, v1}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/aj;->b:Lcom/smile/gifmaker/a/b;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    .line 1053
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/aj;->a:Lcom/yxcorp/gifshow/settings/a/a/d;

    .line 25
    return-object v0
.end method
