.class public Lcom/getui/gtc/event/hermes/f/d;
.super Lcom/getui/gtc/event/hermes/f/a;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/getui/gtc/event/hermes/f/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/getui/gtc/event/hermes/f/e;

    invoke-direct {v0}, Lcom/getui/gtc/event/hermes/f/e;-><init>()V

    sput-object v0, Lcom/getui/gtc/event/hermes/f/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/event/hermes/f/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/getui/gtc/event/hermes/f/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/event/hermes/f/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/getui/gtc/event/hermes/f/a;-><init>()V

    const-class v0, Lcom/getui/gtc/event/hermes/a/b;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1}, Lcom/getui/gtc/event/hermes/e/j;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/getui/gtc/event/hermes/f/d;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/getui/gtc/event/hermes/f/d;->b:Ljava/lang/Class;

    invoke-static {}, Lcom/getui/gtc/event/hermes/e/g;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/getui/gtc/event/hermes/f/d;->a:J

    iput p2, p0, Lcom/getui/gtc/event/hermes/f/d;->c:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/getui/gtc/event/hermes/f/d;->c:I

    return-void
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/getui/gtc/event/hermes/f/a;->a(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/getui/gtc/event/hermes/f/d;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/getui/gtc/event/hermes/f/d;->c:I

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/getui/gtc/event/hermes/f/d;->a:J

    return-wide v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/f/d;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/getui/gtc/event/hermes/f/d;->c:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/getui/gtc/event/hermes/f/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/getui/gtc/event/hermes/f/d;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/getui/gtc/event/hermes/f/d;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
