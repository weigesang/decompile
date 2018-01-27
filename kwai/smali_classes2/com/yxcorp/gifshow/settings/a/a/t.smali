.class public final Lcom/yxcorp/gifshow/settings/a/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/settings/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/settings/a/a/t$a;
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
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/t;->a:Lcom/yxcorp/gifshow/settings/a/a/d;

    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/t;->a:Lcom/yxcorp/gifshow/settings/a/a/d;

    sget v1, Lcom/yxcorp/gifshow/g$f;->setting_icon_fire_normal:I

    iput v1, v0, Lcom/yxcorp/gifshow/settings/a/a/d;->b:I

    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/t;->a:Lcom/yxcorp/gifshow/settings/a/a/d;

    sget v1, Lcom/yxcorp/gifshow/g$k;->fans_headline:I

    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/a/a/d;->c:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/t;->a:Lcom/yxcorp/gifshow/settings/a/a/d;

    invoke-static {}, Lcom/smile/a/a;->aw()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/a/a/d;->d:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/t;->a:Lcom/yxcorp/gifshow/settings/a/a/d;

    sget v1, Lcom/yxcorp/gifshow/g$k;->fans_headline_tip:I

    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/a/a/d;->e:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/yxcorp/gifshow/g$i;->settings_fans_top:I

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

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/t;->b:Lcom/smile/gifmaker/a/b;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/smile/gifmaker/a/b;

    invoke-direct {v0}, Lcom/smile/gifmaker/a/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/t;->b:Lcom/smile/gifmaker/a/b;

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/t;->b:Lcom/smile/gifmaker/a/b;

    new-instance v1, Lcom/yxcorp/gifshow/settings/a/a/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/a/a/f;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/t;->b:Lcom/smile/gifmaker/a/b;

    new-instance v1, Lcom/yxcorp/gifshow/settings/a/a/t$a;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/settings/a/a/t$a;-><init>(Lcom/yxcorp/gifshow/settings/a/a/t;Lcom/yxcorp/gifshow/recycler/b/a;)V

    invoke-virtual {v0, v2, v1}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/t;->b:Lcom/smile/gifmaker/a/b;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    .line 1045
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/t;->a:Lcom/yxcorp/gifshow/settings/a/a/d;

    .line 15
    return-object v0
.end method
