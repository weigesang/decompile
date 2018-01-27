.class public final Lcom/yxcorp/livestream/longconnection/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/livestream/longconnection/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/g;


# direct methods
.method public constructor <init>(Lcom/yxcorp/livestream/longconnection/g;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/g$1;->a:Lcom/yxcorp/livestream/longconnection/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/g$1;->a:Lcom/yxcorp/livestream/longconnection/g;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/g;->k:Lcom/yxcorp/livestream/longconnection/c;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/g$1;->a:Lcom/yxcorp/livestream/longconnection/g;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/g;->k:Lcom/yxcorp/livestream/longconnection/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yxcorp/livestream/longconnection/c;->a(JJ)V

    .line 179
    :cond_0
    return-void
.end method
