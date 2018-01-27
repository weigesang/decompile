.class public final Lcom/yxcorp/utility/ae$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([BIII)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    iput-object p1, p0, Lcom/yxcorp/utility/ae$a;->a:[B

    .line 347
    iput p2, p0, Lcom/yxcorp/utility/ae$a;->b:I

    .line 348
    iput p3, p0, Lcom/yxcorp/utility/ae$a;->c:I

    .line 349
    iput p4, p0, Lcom/yxcorp/utility/ae$a;->d:I

    .line 350
    return-void
.end method
