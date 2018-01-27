.class final Lcom/yxcorp/plugin/magicemoji/filter/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/g;->a(ILcom/yxcorp/gifshow/magicemoji/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/magicemoji/c$d;

.field final synthetic c:Lcom/yxcorp/plugin/magicemoji/filter/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/g;ILcom/yxcorp/gifshow/magicemoji/c$d;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/g;

    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$1;->a:I

    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$1;->b:Lcom/yxcorp/gifshow/magicemoji/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/g;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$1;->a:I

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/g;->a(Lcom/yxcorp/plugin/magicemoji/filter/g;I)I

    .line 284
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/g;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g$1;->b:Lcom/yxcorp/gifshow/magicemoji/c$d;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/g;->a(Lcom/yxcorp/plugin/magicemoji/filter/g;Lcom/yxcorp/gifshow/magicemoji/c$d;)Lcom/yxcorp/gifshow/magicemoji/c$d;

    .line 285
    return-void
.end method
