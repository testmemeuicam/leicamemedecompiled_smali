.class public final LHa/F;
.super LHa/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHa/F$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHa/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Lia/J;


# instance fields
.field public final k:[LHa/w;

.field public final l:[Lia/k0;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LHa/w;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LCe/b;

.field public o:I

.field public p:[[J

.field public q:LHa/F$a;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lia/J$a$a;

    invoke-direct {v0}, Lia/J$a$a;-><init>()V

    sget-object v1, Lsc/Q;->g:Lsc/Q;

    sget-object v1, Lsc/v;->b:Lsc/v$b;

    sget-object v1, Lsc/P;->e:Lsc/P;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v1, Lsc/P;->e:Lsc/P;

    sget-object v8, Lia/J$g;->c:Lia/J$g;

    new-instance v1, Lia/J;

    new-instance v4, Lia/J$b;

    invoke-direct {v4, v0}, Lia/J$a;-><init>(Lia/J$a$a;)V

    new-instance v6, Lia/J$d;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const v17, -0x800001

    move-object v9, v6

    move-wide v10, v14

    move-wide v12, v14

    move/from16 v16, v17

    invoke-direct/range {v9 .. v17}, Lia/J$d;-><init>(JJJFF)V

    sget-object v7, Lia/K;->m0:Lia/K;

    const-string v3, "MergingMediaSource"

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lia/J;-><init>(Ljava/lang/String;Lia/J$b;Lia/J$f;Lia/J$d;Lia/K;Lia/J$g;)V

    sput-object v1, LHa/F;->r:Lia/J;

    return-void
.end method

.method public varargs constructor <init>([LHa/w;)V
    .locals 2

    new-instance v0, LCe/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, LHa/g;-><init>()V

    iput-object p1, p0, LHa/F;->k:[LHa/w;

    iput-object v0, p0, LHa/F;->n:LCe/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LHa/F;->m:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LHa/F;->o:I

    array-length p1, p1

    new-array p1, p1, [Lia/k0;

    iput-object p1, p0, LHa/F;->l:[Lia/k0;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, LHa/F;->p:[[J

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p0, "expectedKeys"

    const/16 p1, 0x8

    invoke-static {p1, p0}, LAm/b;->j(ILjava/lang/String;)V

    new-instance p0, Lsc/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lsc/J$c;->a()Lsc/K;

    move-result-object p0

    invoke-virtual {p0}, Lsc/K;->a()Lsc/L;

    return-void
.end method


# virtual methods
.method public final c()Lia/J;
    .locals 1

    iget-object p0, p0, LHa/F;->k:[LHa/w;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0}, LHa/w;->c()Lia/J;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, LHa/F;->r:Lia/J;

    :goto_0
    return-object p0
.end method

.method public final i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LHa/F;->q:LHa/F$a;

    if-nez v0, :cond_0

    invoke-super {p0}, LHa/g;->i()V

    return-void

    :cond_0
    throw v0
.end method

.method public final n(LHa/w$b;Leb/m;J)LHa/u;
    .locals 10

    iget-object v0, p0, LHa/F;->k:[LHa/w;

    array-length v1, v0

    new-array v2, v1, [LHa/u;

    iget-object v3, p0, LHa/F;->l:[Lia/k0;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, LHa/v;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lia/k0;->b(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lia/k0;->l(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, LHa/w$b;->b(Ljava/lang/Object;)LHa/w$b;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, LHa/F;->p:[[J

    aget-object v8, v8, v5

    aget-wide v8, v8, v4

    sub-long v8, p3, v8

    invoke-interface {v7, v6, p2, v8, v9}, LHa/w;->n(LHa/w$b;Leb/m;J)LHa/u;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, LHa/E;

    iget-object p2, p0, LHa/F;->p:[[J

    aget-object p2, p2, v5

    iget-object p0, p0, LHa/F;->n:LCe/b;

    invoke-direct {p1, p0, p2, v2}, LHa/E;-><init>(LCe/b;[J[LHa/u;)V

    return-object p1
.end method

.method public final o(LHa/u;)V
    .locals 4

    check-cast p1, LHa/E;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LHa/F;->k:[LHa/w;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v2, p1, LHa/E;->a:[LHa/u;

    aget-object v2, v2, v0

    instance-of v3, v2, LHa/E$b;

    if-eqz v3, :cond_0

    check-cast v2, LHa/E$b;

    iget-object v2, v2, LHa/E$b;->a:LHa/u;

    :cond_0
    invoke-interface {v1, v2}, LHa/w;->o(LHa/u;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(Leb/K;)V
    .locals 2

    iput-object p1, p0, LHa/g;->j:Leb/K;

    const/4 p1, 0x0

    invoke-static {p1}, Lfb/E;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LHa/g;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LHa/F;->k:[LHa/w;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, LHa/g;->x(Ljava/lang/Object;LHa/w;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    invoke-super {p0}, LHa/g;->u()V

    iget-object v0, p0, LHa/F;->l:[Lia/k0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, LHa/F;->o:I

    iput-object v1, p0, LHa/F;->q:LHa/F$a;

    iget-object v0, p0, LHa/F;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, LHa/F;->k:[LHa/w;

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Ljava/lang/Object;LHa/w$b;)LHa/w$b;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final w(Ljava/lang/Object;LHa/a;Lia/k0;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LHa/F;->q:LHa/F$a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, LHa/F;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lia/k0;->h()I

    move-result v0

    iput v0, p0, LHa/F;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lia/k0;->h()I

    move-result v0

    iget v1, p0, LHa/F;->o:I

    if-eq v0, v1, :cond_2

    new-instance p1, LHa/F$a;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, LHa/F;->q:LHa/F$a;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, LHa/F;->p:[[J

    array-length v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, LHa/F;->l:[Lia/k0;

    if-nez v0, :cond_3

    iget v0, p0, LHa/F;->o:I

    array-length v3, v2

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v0, v4, v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, LHa/F;->p:[[J

    :cond_3
    iget-object v0, p0, LHa/F;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v2, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v2, v1

    invoke-virtual {p0, p1}, LHa/a;->t(Lia/k0;)V

    :cond_4
    :goto_1
    return-void
.end method
