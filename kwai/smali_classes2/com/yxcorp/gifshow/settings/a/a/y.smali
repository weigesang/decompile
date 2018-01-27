.class public final Lcom/yxcorp/gifshow/settings/a/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/settings/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/settings/a/a/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/settings/a/a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/smile/gifmaker/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/a/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 38
    sget v0, Lcom/yxcorp/gifshow/g$i;->settings_footer_logout:I

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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/y;->a:Lcom/smile/gifmaker/a/b;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/y$a;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/settings/a/a/y$a;-><init>(Lcom/yxcorp/gifshow/settings/a/a/y;Lcom/yxcorp/gifshow/recycler/b/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/y;->a:Lcom/smile/gifmaker/a/b;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/y;->a:Lcom/smile/gifmaker/a/b;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method
