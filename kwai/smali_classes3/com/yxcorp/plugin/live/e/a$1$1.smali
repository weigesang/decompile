.class final Lcom/yxcorp/plugin/live/e/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/e/a$1;->a(Lio/reactivex/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/m;

.field final synthetic b:Lcom/yxcorp/plugin/live/e/a$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/e/a$1;Lio/reactivex/m;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/yxcorp/plugin/live/e/a$1$1;->b:Lcom/yxcorp/plugin/live/e/a$1;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/e/a$1$1;->a:Lio/reactivex/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/a$1$1;->b:Lcom/yxcorp/plugin/live/e/a$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/e/a$1;->a:Lcom/yxcorp/plugin/live/e/a;

    .line 1019
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/e/a;->c:Z

    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/a$1$1;->a:Lio/reactivex/m;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/e/a$1$1;->b:Lcom/yxcorp/plugin/live/e/a$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/e/a$1;->a:Lcom/yxcorp/plugin/live/e/a;

    .line 2019
    iget-boolean v1, v1, Lcom/yxcorp/plugin/live/e/a;->c:Z

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    .line 56
    return-void
.end method
