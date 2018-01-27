.class public Lcom/yxcorp/gifshow/entity/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/yxcorp/gifshow/entity/QComment;

.field public f:Lcom/yxcorp/gifshow/entity/QUser;

.field public g:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:J

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QComment;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPhoto;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/g;->a:Ljava/lang/String;

    .line 44
    iput p2, p0, Lcom/yxcorp/gifshow/entity/g;->b:I

    .line 45
    iput-object p3, p0, Lcom/yxcorp/gifshow/entity/g;->d:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/yxcorp/gifshow/entity/g;->m:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/yxcorp/gifshow/entity/g;->e:Lcom/yxcorp/gifshow/entity/QComment;

    .line 48
    iput-object p6, p0, Lcom/yxcorp/gifshow/entity/g;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 49
    iput-object p7, p0, Lcom/yxcorp/gifshow/entity/g;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 50
    iput-wide p8, p0, Lcom/yxcorp/gifshow/entity/g;->h:J

    .line 51
    iput-object p10, p0, Lcom/yxcorp/gifshow/entity/g;->i:Ljava/lang/String;

    .line 52
    return-void
.end method
