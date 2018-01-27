.class public final Lcom/yxcorp/gifshow/settings/a/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/settings/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/settings/a/a/aa$a;,
        Lcom/yxcorp/gifshow/settings/a/a/aa$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/settings/a/a",
        "<",
        "Lcom/yxcorp/gifshow/settings/a/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/settings/a/d;

.field protected b:Lcom/yxcorp/gifshow/settings/a/a/g;

.field protected c:Lcom/smile/gifmaker/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/a/b",
            "<",
            "Lcom/yxcorp/gifshow/settings/a/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/g;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/aa;->b:Lcom/yxcorp/gifshow/settings/a/a/g;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/yxcorp/gifshow/g$i;->settings_module_entry_desc:I

    return v0
.end method

.method public final a(Lcom/yxcorp/gifshow/recycler/b/a;)Lcom/smile/gifmaker/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/b/a;",
            ")",
            "Lcom/smile/gifmaker/a/b",
            "<",
            "Lcom/yxcorp/gifshow/settings/a/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/aa;->c:Lcom/smile/gifmaker/a/b;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/aa$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/aa;->a:Lcom/yxcorp/gifshow/settings/a/d;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/settings/a/a/aa$b;-><init>(Lcom/yxcorp/gifshow/settings/a/a/aa;Lcom/yxcorp/gifshow/settings/a/d;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/aa;->c:Lcom/smile/gifmaker/a/b;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/aa;->c:Lcom/smile/gifmaker/a/b;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    .line 1041
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/aa;->b:Lcom/yxcorp/gifshow/settings/a/a/g;

    .line 18
    return-object v0
.end method
