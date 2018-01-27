.class final Lcom/yxcorp/gifshow/account/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/account/f;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/account/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/f;I)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/f$2;->b:Lcom/yxcorp/gifshow/account/f;

    iput p2, p0, Lcom/yxcorp/gifshow/account/f$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 116
    const/16 v0, 0x201

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/f$2;->b:Lcom/yxcorp/gifshow/account/f;

    iget v1, p0, Lcom/yxcorp/gifshow/account/f$2;->a:I

    .line 1150
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/account/f;->a(I)V

    .line 119
    :cond_0
    return-void
.end method
