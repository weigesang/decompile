.class final Lcom/yxcorp/plugin/magicemoji/filter/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/d;->a(ILcom/yxcorp/gifshow/magicemoji/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/magicemoji/c$d;

.field final synthetic c:Lcom/yxcorp/plugin/magicemoji/filter/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/d;ILcom/yxcorp/gifshow/magicemoji/c$d;)V
    .locals 0

    .prologue
    .line 1142
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d$4;->c:Lcom/yxcorp/plugin/magicemoji/filter/d;

    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d$4;->a:I

    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/d$4;->b:Lcom/yxcorp/gifshow/magicemoji/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1145
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d$4;->c:Lcom/yxcorp/plugin/magicemoji/filter/d;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d$4;->a:I

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Lcom/yxcorp/plugin/magicemoji/filter/d;I)I

    .line 1146
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d$4;->c:Lcom/yxcorp/plugin/magicemoji/filter/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d$4;->b:Lcom/yxcorp/gifshow/magicemoji/c$d;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Lcom/yxcorp/plugin/magicemoji/filter/d;Lcom/yxcorp/gifshow/magicemoji/c$d;)Lcom/yxcorp/gifshow/magicemoji/c$d;

    .line 1147
    return-void
.end method
