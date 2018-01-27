.class public final Lcom/yxcorp/gifshow/v3/editor/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;

.field public c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/yxcorp/gifshow/v3/editor/c/c$a;->a:I

    .line 45
    iput-object p4, p0, Lcom/yxcorp/gifshow/v3/editor/c/c$a;->b:[Ljava/lang/String;

    .line 46
    iput p2, p0, Lcom/yxcorp/gifshow/v3/editor/c/c$a;->c:I

    .line 47
    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/editor/c/c$a;->d:Ljava/lang/String;

    .line 48
    return-void
.end method
