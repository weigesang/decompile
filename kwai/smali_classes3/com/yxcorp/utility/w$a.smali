.class public final Lcom/yxcorp/utility/w$a;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field b:Lcom/yxcorp/utility/w;


# direct methods
.method public constructor <init>(Lcom/yxcorp/utility/w;)V
    .locals 0

    .prologue
    .line 493
    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    .line 494
    iput-object p1, p0, Lcom/yxcorp/utility/w$a;->b:Lcom/yxcorp/utility/w;

    .line 495
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcom/yxcorp/utility/w$a;->b:Lcom/yxcorp/utility/w;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/yxcorp/utility/w$a;->b:Lcom/yxcorp/utility/w;

    iget v1, p0, Lcom/yxcorp/utility/w$a;->a:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/utility/w;->c(I)I

    .line 507
    :cond_0
    return-void
.end method
