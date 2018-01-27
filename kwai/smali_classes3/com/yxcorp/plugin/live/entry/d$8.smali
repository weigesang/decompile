.class final Lcom/yxcorp/plugin/live/entry/d$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/d$a;

.field final synthetic b:Lcom/yxcorp/plugin/live/entry/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/d;Lcom/yxcorp/plugin/live/entry/d$a;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/d$8;->b:Lcom/yxcorp/plugin/live/entry/d;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/d$8;->a:Lcom/yxcorp/plugin/live/entry/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$8;->a:Lcom/yxcorp/plugin/live/entry/d$a;

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$8;->a:Lcom/yxcorp/plugin/live/entry/d$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/entry/d$a;->a()V

    .line 658
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->a(Lcom/yxcorp/plugin/magicemoji/b$b;)V

    .line 659
    return-void
.end method
