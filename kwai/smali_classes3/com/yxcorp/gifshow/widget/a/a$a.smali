.class public final Lcom/yxcorp/gifshow/widget/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:Landroid/content/DialogInterface$OnKeyListener;

.field public I:Landroid/content/DialogInterface$OnCancelListener;

.field public J:Landroid/content/DialogInterface$OnDismissListener;

.field public K:Landroid/content/DialogInterface$OnClickListener;

.field public L:Landroid/content/DialogInterface$OnClickListener;

.field public M:Landroid/content/DialogInterface$OnClickListener;

.field public N:Landroid/content/DialogInterface$OnClickListener;

.field public O:Landroid/content/DialogInterface$OnClickListener;

.field public P:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public Q:Landroid/database/Cursor;

.field public R:Landroid/graphics/drawable/Drawable;

.field public S:Landroid/net/Uri;

.field public T:[Ljava/lang/CharSequence;

.field public U:Landroid/widget/ListAdapter;

.field public V:I

.field public W:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/view/LayoutInflater;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:[Z

.field public y:Ljava/lang/CharSequence;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 636
    sget v0, Lcom/yxcorp/gifshow/g$f;->bg_alert_dialog_neutral_button:I

    sput v0, Lcom/yxcorp/gifshow/widget/a/a$a;->a:I

    .line 637
    sget v0, Lcom/yxcorp/gifshow/g$f;->bg_alert_dialog_positive_button:I

    sput v0, Lcom/yxcorp/gifshow/widget/a/a$a;->b:I

    .line 638
    sget v0, Lcom/yxcorp/gifshow/g$f;->bg_alert_dialog_negative_button:I

    sput v0, Lcom/yxcorp/gifshow/widget/a/a$a;->c:I

    .line 639
    sget v0, Lcom/yxcorp/gifshow/g$f;->bg_alert_dialog_close_button:I

    sput v0, Lcom/yxcorp/gifshow/widget/a/a$a;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 654
    iput v1, p0, Lcom/yxcorp/gifshow/widget/a/a$a;->p:I

    .line 655
    iput v1, p0, Lcom/yxcorp/gifshow/widget/a/a$a;->q:I

    .line 656
    iput v0, p0, Lcom/yxcorp/gifshow/widget/a/a$a;->r:I

    .line 657
    iput v0, p0, Lcom/yxcorp/gifshow/widget/a/a$a;->s:I

    .line 664
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/a/a$a;->w:Z

    .line 695
    iput v0, p0, Lcom/yxcorp/gifshow/widget/a/a$a;->V:I

    .line 705
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/a/a$a;->e:Landroid/content/Context;

    .line 706
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/a/a$a;->t:Z

    .line 707
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/a/a$a;->f:Landroid/view/LayoutInflater;

    .line 708
    return-void
.end method
