.class final Lcom/yxcorp/gifshow/util/au$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/a/b$a;

.field final synthetic b:Lcom/yxcorp/gifshow/util/au;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/au;Lcom/yxcorp/gifshow/widget/a/b$a;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/au$3;->b:Lcom/yxcorp/gifshow/util/au;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/au$3;->a:Lcom/yxcorp/gifshow/widget/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/au$3;->b:Lcom/yxcorp/gifshow/util/au;

    .line 1025
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/au;->h:Lcom/yxcorp/gifshow/activity/f;

    .line 144
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/au$3;->a:Lcom/yxcorp/gifshow/widget/a/b$a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->b()Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 145
    return-void
.end method
