.class public final Lcom/kwai/chat/kwailink/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/kwai/chat/kwailink/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/kwai/chat/kwailink/e/a;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/e/a;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/e/b;->a:Lcom/kwai/chat/kwailink/e/a;

    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 31
    sget-object v0, Lcom/kwai/chat/kwailink/e/b;->a:Lcom/kwai/chat/kwailink/e/a;

    .line 2072
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/kwai/chat/kwailink/e/a;->g:J

    .line 32
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcom/kwai/chat/kwailink/e/b;->a:Lcom/kwai/chat/kwailink/e/a;

    .line 1056
    iput p0, v0, Lcom/kwai/chat/kwailink/e/a;->c:I

    .line 16
    sget-object v0, Lcom/kwai/chat/kwailink/e/b;->a:Lcom/kwai/chat/kwailink/e/a;

    .line 1060
    iput-object p1, v0, Lcom/kwai/chat/kwailink/e/a;->d:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/kwai/chat/kwailink/e/b;->a:Lcom/kwai/chat/kwailink/e/a;

    .line 1064
    iput-object p2, v0, Lcom/kwai/chat/kwailink/e/a;->e:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/kwai/chat/kwailink/e/b;->a:Lcom/kwai/chat/kwailink/e/a;

    .line 1068
    iput-object p3, v0, Lcom/kwai/chat/kwailink/e/a;->f:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/kwai/chat/kwailink/e/b;->a:Lcom/kwai/chat/kwailink/e/a;

    .line 1072
    iput-wide p4, v0, Lcom/kwai/chat/kwailink/e/a;->g:J

    .line 20
    sget-object v0, Lcom/kwai/chat/kwailink/e/b;->a:Lcom/kwai/chat/kwailink/e/a;

    .line 1076
    iput-object p6, v0, Lcom/kwai/chat/kwailink/e/a;->h:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/kwai/chat/kwailink/e/b;->a:Lcom/kwai/chat/kwailink/e/a;

    .line 1080
    iput-object p7, v0, Lcom/kwai/chat/kwailink/e/a;->i:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/kwai/chat/kwailink/e/b;->a:Lcom/kwai/chat/kwailink/e/a;

    .line 1084
    iput-object p8, v0, Lcom/kwai/chat/kwailink/e/a;->j:Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/kwai/chat/kwailink/e/b;->a:Lcom/kwai/chat/kwailink/e/a;

    .line 1088
    iput-boolean p9, v0, Lcom/kwai/chat/kwailink/e/a;->k:Z

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJILjava/lang/String;)V
    .locals 14

    .prologue
    .line 27
    sget-object v1, Lcom/kwai/chat/kwailink/e/b;->a:Lcom/kwai/chat/kwailink/e/a;

    .line 1092
    iget-wide v2, v1, Lcom/kwai/chat/kwailink/e/a;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 1093
    iget-object v12, v1, Lcom/kwai/chat/kwailink/e/a;->b:Lcom/kwai/chat/a/a/a/b;

    new-instance v0, Lcom/kwai/chat/kwailink/e/a$1;

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/kwai/chat/kwailink/e/a$1;-><init>(Lcom/kwai/chat/kwailink/e/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJILjava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/kwai/chat/a/a/a/b;->a(Lcom/kwai/chat/a/a/a/a;)Lcom/kwai/chat/a/a/a/a;

    .line 28
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 35
    invoke-static {}, Lcom/kwai/chat/kwailink/e/a/a;->b()V

    .line 36
    return-void
.end method
