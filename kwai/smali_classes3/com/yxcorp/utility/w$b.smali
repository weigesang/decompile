.class public final Lcom/yxcorp/utility/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    iput p1, p0, Lcom/yxcorp/utility/w$b;->b:I

    .line 471
    iput-object p2, p0, Lcom/yxcorp/utility/w$b;->a:Ljava/lang/String;

    .line 472
    iput-wide p3, p0, Lcom/yxcorp/utility/w$b;->c:J

    .line 473
    return-void
.end method
