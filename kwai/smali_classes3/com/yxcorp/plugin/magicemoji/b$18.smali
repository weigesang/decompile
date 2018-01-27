.class final Lcom/yxcorp/plugin/magicemoji/b$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/b;->a(Lcom/yxcorp/gifshow/activity/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 1108
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/b$18;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/b$18;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->e(Landroid/content/Context;)Z

    move-result v0

    .line 1111
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/b$18;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v1}, Lcom/yxcorp/utility/utils/e;->d(Landroid/content/Context;)Z

    move-result v1

    .line 1112
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->r()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/yxcorp/plugin/magicemoji/b;->e:Z

    if-nez v0, :cond_0

    .line 1114
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/b$18$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/b$18$1;-><init>(Lcom/yxcorp/plugin/magicemoji/b$18;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    .line 1142
    :cond_0
    return-void
.end method
