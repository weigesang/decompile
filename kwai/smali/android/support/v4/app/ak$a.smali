.class public final Landroid/support/v4/app/ak$a;
.super Landroid/support/v4/app/ao$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:Landroid/support/v4/app/ao$a$a;
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation
.end field


# instance fields
.field final a:Landroid/os/Bundle;

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field private final f:[Landroid/support/v4/app/av;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2881
    new-instance v0, Landroid/support/v4/app/ak$a$1;

    invoke-direct {v0}, Landroid/support/v4/app/ak$a$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/ak$a;->e:Landroid/support/v4/app/ao$a$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 2452
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/ak$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 2453
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2456
    invoke-direct {p0}, Landroid/support/v4/app/ao$a;-><init>()V

    .line 2457
    iput p1, p0, Landroid/support/v4/app/ak$a;->b:I

    .line 2458
    invoke-static {p2}, Landroid/support/v4/app/ak$d;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ak$a;->c:Ljava/lang/CharSequence;

    .line 2459
    iput-object p3, p0, Landroid/support/v4/app/ak$a;->d:Landroid/app/PendingIntent;

    .line 2460
    iput-object p4, p0, Landroid/support/v4/app/ak$a;->a:Landroid/os/Bundle;

    .line 2461
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/ak$a;->f:[Landroid/support/v4/app/av;

    .line 2462
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ak$a;->g:Z

    .line 2463
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2467
    iget v0, p0, Landroid/support/v4/app/ak$a;->b:I

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2472
    iget-object v0, p0, Landroid/support/v4/app/ak$a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 2477
    iget-object v0, p0, Landroid/support/v4/app/ak$a;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2485
    iget-object v0, p0, Landroid/support/v4/app/ak$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 2494
    iget-boolean v0, p0, Landroid/support/v4/app/ak$a;->g:Z

    return v0
.end method

.method public final bridge synthetic f()[Landroid/support/v4/app/ax$a;
    .locals 1

    .prologue
    .line 2432
    .line 3503
    iget-object v0, p0, Landroid/support/v4/app/ak$a;->f:[Landroid/support/v4/app/av;

    .line 2432
    return-object v0
.end method
