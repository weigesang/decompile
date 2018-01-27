.class public final Lcom/yxcorp/gifshow/homepage/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/homepage/b/b$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Lcom/yxcorp/gifshow/homepage/b/a;

.field public c:Lcom/yxcorp/gifshow/homepage/b/b$a;

.field d:I

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/b/b;->a:Z

    .line 24
    iput v0, p0, Lcom/yxcorp/gifshow/homepage/b/b;->d:I

    .line 27
    iput p1, p0, Lcom/yxcorp/gifshow/homepage/b/b;->e:I

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/homepage/b/a;

    iget v1, p0, Lcom/yxcorp/gifshow/homepage/b/b;->e:I

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/homepage/b/a;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/b/b;->b:Lcom/yxcorp/gifshow/homepage/b/a;

    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/homepage/b/b$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/b/b$a;-><init>(Lcom/yxcorp/gifshow/homepage/b/b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/b/b;->c:Lcom/yxcorp/gifshow/homepage/b/b$a;

    .line 30
    return-void
.end method
