.class public final Ltn/j;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x36,
        0x4c,
        0x4f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNl/g;",
        "LWl/p<",
        "Lpn/B;",
        "LLl/e<",
        "-",
        "LHl/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lrn/h;

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:[Lsn/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsn/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:LK0/l$b$a;

.field public final synthetic i:LK0/l$b$b;

.field public final synthetic j:Lsn/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lsn/f;LK0/l$b$a;LK0/l$b$b;Lsn/g;LLl/e;)V
    .locals 0

    iput-object p1, p0, Ltn/j;->g:[Lsn/f;

    iput-object p2, p0, Ltn/j;->h:LK0/l$b$a;

    iput-object p3, p0, Ltn/j;->i:LK0/l$b$b;

    iput-object p4, p0, Ltn/j;->j:Lsn/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LNl/g;-><init>(ILLl/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LLl/e;)LLl/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LLl/e<",
            "*>;)",
            "LLl/e<",
            "LHl/z;",
            ">;"
        }
    .end annotation

    new-instance v6, Ltn/j;

    iget-object v3, p0, Ltn/j;->i:LK0/l$b$b;

    iget-object v2, p0, Ltn/j;->h:LK0/l$b$a;

    iget-object v1, p0, Ltn/j;->g:[Lsn/f;

    iget-object v4, p0, Ltn/j;->j:Lsn/g;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltn/j;-><init>([Lsn/f;LK0/l$b$a;LK0/l$b$b;Lsn/g;LLl/e;)V

    iput-object p1, v6, Ltn/j;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, Ltn/j;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, Ltn/j;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, Ltn/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LMl/a;->a:LMl/a;

    iget v2, v0, Ltn/j;->e:I

    sget-object v3, Ltn/p;->b:LBc/d;

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v8, 0x2

    if-eq v2, v8, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Ltn/j;->d:I

    iget v8, v0, Ltn/j;->c:I

    iget-object v9, v0, Ltn/j;->b:[B

    iget-object v10, v0, Ltn/j;->a:Lrn/h;

    iget-object v11, v0, Ltn/j;->f:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LHl/k;->b(Ljava/lang/Object;)V

    move v14, v6

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Ltn/j;->d:I

    iget v8, v0, Ltn/j;->c:I

    iget-object v9, v0, Ltn/j;->b:[B

    iget-object v10, v0, Ltn/j;->a:Lrn/h;

    iget-object v11, v0, Ltn/j;->f:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LHl/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget v2, v0, Ltn/j;->d:I

    iget v8, v0, Ltn/j;->c:I

    iget-object v9, v0, Ltn/j;->b:[B

    iget-object v10, v0, Ltn/j;->a:Lrn/h;

    iget-object v11, v0, Ltn/j;->f:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LHl/k;->b(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    check-cast v12, Lrn/l;

    iget-object v12, v12, Lrn/l;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, LHl/k;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ltn/j;->f:Ljava/lang/Object;

    check-cast v2, Lpn/B;

    iget-object v8, v0, Ltn/j;->g:[Lsn/f;

    array-length v8, v8

    if-nez v8, :cond_4

    sget-object v0, LHl/z;->a:LHl/z;

    return-object v0

    :cond_4
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v11, v3, v6, v8}, LEb/e9;->p([Ljava/lang/Object;LBc/d;II)V

    const/4 v9, 0x6

    invoke-static {v8, v7, v9}, Lrn/k;->a(ILrn/a;I)Lrn/b;

    move-result-object v10

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v9, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v15, v6

    :goto_0
    if-ge v15, v8, :cond_5

    new-instance v14, Ltn/j$a;

    iget-object v13, v0, Ltn/j;->g:[Lsn/f;

    const/16 v17, 0x0

    move-object v12, v14

    move-object v6, v14

    move v14, v15

    move/from16 v18, v15

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Ltn/j$a;-><init>([Lsn/f;ILjava/util/concurrent/atomic/AtomicInteger;Lrn/b;LLl/e;)V

    invoke-static {v2, v7, v7, v6, v5}, Lpn/f;->a(Lpn/B;Lpn/y;Lpn/D;LWl/p;I)Lpn/C0;

    add-int/lit8 v15, v18, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    new-array v9, v8, [B

    const/4 v2, 0x0

    :cond_6
    :goto_1
    add-int/2addr v2, v4

    int-to-byte v2, v2

    iput-object v11, v0, Ltn/j;->f:Ljava/lang/Object;

    iput-object v10, v0, Ltn/j;->a:Lrn/h;

    iput-object v9, v0, Ltn/j;->b:[B

    iput v8, v0, Ltn/j;->c:I

    iput v2, v0, Ltn/j;->d:I

    iput v4, v0, Ltn/j;->e:I

    invoke-interface {v10, v0}, Lrn/w;->k(Ltn/j;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    instance-of v6, v12, Lrn/l$b;

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    move-object v12, v7

    :goto_3
    check-cast v12, LIl/A;

    if-nez v12, :cond_9

    sget-object v0, LHl/z;->a:LHl/z;

    return-object v0

    :cond_9
    iget v6, v12, LIl/A;->a:I

    aget-object v13, v11, v6

    iget-object v12, v12, LIl/A;->b:Ljava/lang/Object;

    aput-object v12, v11, v6

    if-ne v13, v3, :cond_a

    add-int/lit8 v8, v8, -0x1

    :cond_a
    aget-byte v12, v9, v6

    if-eq v12, v2, :cond_c

    int-to-byte v12, v2

    aput-byte v12, v9, v6

    invoke-interface {v10}, Lrn/w;->g()Ljava/lang/Object;

    move-result-object v6

    instance-of v12, v6, Lrn/l$b;

    if-nez v12, :cond_b

    goto :goto_4

    :cond_b
    move-object v6, v7

    :goto_4
    move-object v12, v6

    check-cast v12, LIl/A;

    if-nez v12, :cond_9

    :cond_c
    if-nez v8, :cond_6

    iget-object v6, v0, Ltn/j;->h:LK0/l$b$a;

    iget-object v6, v6, LK0/l$b$a;->a:[Lsn/f;

    array-length v6, v6

    new-array v6, v6, [LK0/b;

    iget-object v12, v0, Ltn/j;->i:LK0/l$b$b;

    array-length v13, v11

    const/4 v14, 0x0

    invoke-static {v14, v14, v13, v11, v6}, LEb/e9;->h(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v11, v0, Ltn/j;->f:Ljava/lang/Object;

    iput-object v10, v0, Ltn/j;->a:Lrn/h;

    iput-object v9, v0, Ltn/j;->b:[B

    iput v8, v0, Ltn/j;->c:I

    iput v2, v0, Ltn/j;->d:I

    iput v5, v0, Ltn/j;->e:I

    iget-object v13, v0, Ltn/j;->j:Lsn/g;

    invoke-virtual {v12, v13, v6, v0}, LK0/l$b$b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1
.end method
