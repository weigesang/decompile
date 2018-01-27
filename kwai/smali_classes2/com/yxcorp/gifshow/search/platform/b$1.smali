.class final Lcom/yxcorp/gifshow/search/platform/b$1;
.super Lcom/yxcorp/gifshow/search/platform/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/search/platform/b;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/search/platform/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 174
    const-string/jumbo v0, "search_recommend_contacts"

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/search/platform/b;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    .line 177
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/activity/ContactsListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 178
    return-void
.end method
