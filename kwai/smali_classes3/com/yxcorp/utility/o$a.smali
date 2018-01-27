.class public final Lcom/yxcorp/utility/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput p1, p0, Lcom/yxcorp/utility/o$a;->a:I

    .line 221
    iput-object p2, p0, Lcom/yxcorp/utility/o$a;->b:Ljava/lang/String;

    .line 222
    iput-object p3, p0, Lcom/yxcorp/utility/o$a;->c:Ljava/lang/String;

    .line 223
    return-void
.end method
