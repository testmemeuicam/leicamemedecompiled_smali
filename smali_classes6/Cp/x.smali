.class public final LCp/x;
.super LCp/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCp/x$b;,
        LCp/x$a;
    }
.end annotation


# static fields
.field public static final e:LCp/w;

.field public static final f:LCp/w;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:LRp/k;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCp/x$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LCp/w;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    sget-object v1, LCp/w;->e:Ljava/util/regex/Pattern;

    const-string v1, "multipart/mixed"

    invoke-static {v1}, LCp/w$a;->a(Ljava/lang/String;)LCp/w;

    move-result-object v1

    sput-object v1, LCp/x;->e:LCp/w;

    const-string v1, "multipart/alternative"

    invoke-static {v1}, LCp/w$a;->a(Ljava/lang/String;)LCp/w;

    const-string v1, "multipart/digest"

    invoke-static {v1}, LCp/w$a;->a(Ljava/lang/String;)LCp/w;

    const-string v1, "multipart/parallel"

    invoke-static {v1}, LCp/w$a;->a(Ljava/lang/String;)LCp/w;

    const-string v1, "multipart/form-data"

    invoke-static {v1}, LCp/w$a;->a(Ljava/lang/String;)LCp/w;

    move-result-object v1

    sput-object v1, LCp/x;->f:LCp/w;

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LCp/x;->g:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, LCp/x;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, LCp/x;->i:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(LRp/k;LCp/w;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRp/k;",
            "LCp/w;",
            "Ljava/util/List<",
            "LCp/x$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCp/D;-><init>()V

    iput-object p1, p0, LCp/x;->a:LRp/k;

    iput-object p3, p0, LCp/x;->b:Ljava/util/List;

    sget-object p3, LCp/w;->e:Ljava/util/regex/Pattern;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LRp/k;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LCp/w$a;->a(Ljava/lang/String;)LCp/w;

    move-result-object p1

    iput-object p1, p0, LCp/x;->c:LCp/w;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LCp/x;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, LCp/x;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LCp/x;->d(LRp/i;Z)J

    move-result-wide v0

    iput-wide v0, p0, LCp/x;->d:J

    :cond_0
    return-wide v0
.end method

.method public final b()LCp/w;
    .locals 0

    iget-object p0, p0, LCp/x;->c:LCp/w;

    return-object p0
.end method

.method public final c(LRp/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LCp/x;->d(LRp/i;Z)J

    return-void
.end method

.method public final d(LRp/i;Z)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    new-instance v1, LRp/g;

    invoke-direct {v1}, LRp/g;-><init>()V

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_0
    iget-object v3, v0, LCp/x;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, LCp/x;->a:LRp/k;

    sget-object v10, LCp/x;->i:[B

    sget-object v11, LCp/x;->h:[B

    if-ge v8, v4, :cond_6

    add-int/lit8 v12, v8, 0x1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LCp/x$b;

    iget-object v13, v8, LCp/x$b;->a:LCp/t;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v1, v10}, LRp/i;->write([B)LRp/i;

    invoke-interface {v1, v9}, LRp/i;->w(LRp/k;)LRp/i;

    invoke-interface {v1, v11}, LRp/i;->write([B)LRp/i;

    invoke-virtual {v13}, LCp/t;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_1

    add-int/lit8 v14, v10, 0x1

    invoke-virtual {v13, v10}, LCp/t;->g(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v15}, LRp/i;->S(Ljava/lang/String;)LRp/i;

    move-result-object v15

    sget-object v5, LCp/x;->g:[B

    invoke-interface {v15, v5}, LRp/i;->write([B)LRp/i;

    move-result-object v5

    invoke-virtual {v13, v10}, LCp/t;->k(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, LRp/i;->S(Ljava/lang/String;)LRp/i;

    move-result-object v5

    invoke-interface {v5, v11}, LRp/i;->write([B)LRp/i;

    move v10, v14

    goto :goto_2

    :cond_1
    iget-object v5, v8, LCp/x$b;->b:LCp/D;

    invoke-virtual {v5}, LCp/D;->b()LCp/w;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v9, "Content-Type: "

    invoke-interface {v1, v9}, LRp/i;->S(Ljava/lang/String;)LRp/i;

    move-result-object v9

    iget-object v8, v8, LCp/w;->a:Ljava/lang/String;

    invoke-interface {v9, v8}, LRp/i;->S(Ljava/lang/String;)LRp/i;

    move-result-object v8

    invoke-interface {v8, v11}, LRp/i;->write([B)LRp/i;

    :cond_2
    invoke-virtual {v5}, LCp/D;->a()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v10, v8, v13

    if-eqz v10, :cond_3

    const-string v10, "Content-Length: "

    invoke-interface {v1, v10}, LRp/i;->S(Ljava/lang/String;)LRp/i;

    move-result-object v10

    invoke-interface {v10, v8, v9}, LRp/i;->s(J)LRp/i;

    move-result-object v10

    invoke-interface {v10, v11}, LRp/i;->write([B)LRp/i;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, LRp/g;->n()V

    return-wide v13

    :cond_4
    :goto_3
    invoke-interface {v1, v11}, LRp/i;->write([B)LRp/i;

    if-eqz p2, :cond_5

    add-long/2addr v6, v8

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v1}, LCp/D;->c(LRp/i;)V

    :goto_4
    invoke-interface {v1, v11}, LRp/i;->write([B)LRp/i;

    move v8, v12

    goto/16 :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v1, v10}, LRp/i;->write([B)LRp/i;

    invoke-interface {v1, v9}, LRp/i;->w(LRp/k;)LRp/i;

    invoke-interface {v1, v10}, LRp/i;->write([B)LRp/i;

    invoke-interface {v1, v11}, LRp/i;->write([B)LRp/i;

    if-eqz p2, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-wide v0, v2, LRp/g;->b:J

    add-long/2addr v6, v0

    invoke-virtual {v2}, LRp/g;->n()V

    :cond_7
    return-wide v6
.end method
