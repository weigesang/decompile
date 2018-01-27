.class public final Lcom/yxcorp/gifshow/settings/a/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/settings/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/settings/a/a/ag$a;
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

.field c:Lcom/yxcorp/gifshow/settings/b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ag;->a:Lcom/yxcorp/gifshow/settings/a/a/d;

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ag;->a:Lcom/yxcorp/gifshow/settings/a/a/d;

    sget v1, Lcom/yxcorp/gifshow/g$k;->social_privacy_not_recommend_qq:I

    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/a/a/d;->c:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ag;->a:Lcom/yxcorp/gifshow/settings/a/a/d;

    sget v1, Lcom/yxcorp/gifshow/g$k;->social_privacy_not_recommend_qq_tip:I

    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/a/a/d;->e:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/settings/b;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/settings/b;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ag;->c:Lcom/yxcorp/gifshow/settings/b;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 48
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

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ag;->b:Lcom/smile/gifmaker/a/b;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/smile/gifmaker/a/b;

    invoke-direct {v0}, Lcom/smile/gifmaker/a/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ag;->b:Lcom/smile/gifmaker/a/b;

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ag;->b:Lcom/smile/gifmaker/a/b;

    new-instance v1, Lcom/yxcorp/gifshow/settings/a/a/i;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/a/a/i;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ag;->b:Lcom/smile/gifmaker/a/b;

    new-instance v1, Lcom/yxcorp/gifshow/settings/a/a/ag$a;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/settings/a/a/ag$a;-><init>(Lcom/yxcorp/gifshow/settings/a/a/ag;B)V

    invoke-virtual {v0, v2, v1}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ag;->b:Lcom/smile/gifmaker/a/b;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    .line 1053
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ag;->a:Lcom/yxcorp/gifshow/settings/a/a/d;

    .line 21
    return-object v0
.end method
