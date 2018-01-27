.class final Lcom/yxcorp/plugin/live/parts/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/d;->a(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/d;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/d$6;->a:Lcom/yxcorp/plugin/live/parts/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d$6;->a:Lcom/yxcorp/plugin/live/parts/d;

    iget-wide v0, v0, Lcom/yxcorp/plugin/live/parts/d;->g:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d$6;->a:Lcom/yxcorp/plugin/live/parts/d;

    iput-wide p1, v0, Lcom/yxcorp/plugin/live/parts/d;->g:J

    .line 376
    return-void
.end method
