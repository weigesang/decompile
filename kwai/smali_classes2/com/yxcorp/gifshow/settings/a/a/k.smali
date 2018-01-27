.class public final Lcom/yxcorp/gifshow/settings/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/settings/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/settings/a/a/k$b;,
        Lcom/yxcorp/gifshow/settings/a/a/k$a;
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
.field private a:Lcom/smile/gifmaker/a/b;
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
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/b/a;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/k$a;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/settings/a/a/k$a;-><init>(Lcom/yxcorp/gifshow/settings/a/a/k;Lcom/yxcorp/gifshow/recycler/b/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/k;->a:Lcom/smile/gifmaker/a/b;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/yxcorp/gifshow/g$i;->settings_module_entry_clean_cache:I

    return v0
.end method

.method public final a(Lcom/yxcorp/gifshow/recycler/b/a;)Lcom/smile/gifmaker/a/b;
    .locals 1
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
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/k;->a:Lcom/smile/gifmaker/a/b;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return-object v0
.end method
