.class public final Lcom/yxcorp/gifshow/settings/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/settings/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/settings/a/a/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/settings/a/a",
        "<",
        "Lcom/yxcorp/gifshow/settings/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/yxcorp/gifshow/settings/a/a/c;

.field protected b:Lcom/smile/gifmaker/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/a/b",
            "<",
            "Lcom/yxcorp/gifshow/settings/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/yxcorp/gifshow/g$i;->settings_item_image_desc:I

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
            "Lcom/yxcorp/gifshow/settings/a/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/l;->b:Lcom/smile/gifmaker/a/b;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/m;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/a/a/m;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/l;->b:Lcom/smile/gifmaker/a/b;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/l;->b:Lcom/smile/gifmaker/a/b;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    .line 1034
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/l;->a:Lcom/yxcorp/gifshow/settings/a/a/c;

    .line 13
    return-object v0
.end method
