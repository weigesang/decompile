.class final Lcom/yxcorp/gifshow/detail/g$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/g;->a(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/yxcorp/gifshow/detail/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/g;IZZ)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/g$14;->d:Lcom/yxcorp/gifshow/detail/g;

    iput p2, p0, Lcom/yxcorp/gifshow/detail/g$14;->a:I

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/detail/g$14;->b:Z

    iput-boolean p4, p0, Lcom/yxcorp/gifshow/detail/g$14;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 346
    const/16 v0, 0x201

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g$14;->d:Lcom/yxcorp/gifshow/detail/g;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/g$14;->a:I

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/detail/g$14;->b:Z

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/detail/g$14;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/detail/g;->a(IZZ)V

    .line 349
    :cond_0
    return-void
.end method
