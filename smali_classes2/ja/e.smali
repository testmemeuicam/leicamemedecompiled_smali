.class public final Lja/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/e$a;
    }
.end annotation


# instance fields
.field public final a:Lfb/c;

.field public final b:Lia/k0$b;

.field public final c:Lia/k0$c;

.field public final d:Lja/e$a;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lja/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lfb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/l<",
            "Lja/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lia/Y;

.field public h:Lfb/j;


# direct methods
.method public constructor <init>(Lfb/c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lja/e;->a:Lfb/c;

    new-instance v0, Lfb/l;

    sget v1, Lfb/E;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, LO0/y;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LO0/y;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lfb/l;-><init>(Landroid/os/Looper;Lfb/c;Lfb/l$b;)V

    iput-object v0, p0, Lja/e;->f:Lfb/l;

    new-instance p1, Lia/k0$b;

    invoke-direct {p1}, Lia/k0$b;-><init>()V

    iput-object p1, p0, Lja/e;->b:Lia/k0$b;

    new-instance v0, Lia/k0$c;

    invoke-direct {v0}, Lia/k0$c;-><init>()V

    iput-object v0, p0, Lja/e;->c:Lia/k0$c;

    new-instance v0, Lja/e$a;

    invoke-direct {v0, p1}, Lja/e$a;-><init>(Lia/k0$b;)V

    iput-object v0, p0, Lja/e;->d:Lja/e$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lja/e;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lja/e;->f0()Lja/b$a;

    move-result-object v0

    new-instance v1, LV2/h;

    invoke-direct {v1, v0, p1}, LV2/h;-><init>(Lja/b$a;Ljava/lang/Exception;)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final B(Lia/X;)V
    .locals 2

    invoke-virtual {p0}, Lja/e;->b0()Lja/b$a;

    move-result-object v0

    new-instance v1, LC5/r3;

    invoke-direct {v1, v0, p1}, LC5/r3;-><init>(Lja/b$a;Lia/X;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final C(Z)V
    .locals 2

    invoke-virtual {p0}, Lja/e;->b0()Lja/b$a;

    move-result-object v0

    new-instance v1, LEb/x0;

    invoke-direct {v1, v0, p1}, LEb/x0;-><init>(Lja/b$a;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final D(I)V
    .locals 2

    invoke-virtual {p0}, Lja/e;->b0()Lja/b$a;

    move-result-object p1

    new-instance v0, LAh/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final E(Lia/Y;Landroid/os/Looper;)V
    .locals 3

    iget-object v0, p0, Lja/e;->g:Lia/Y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lja/e;->d:Lja/e$a;

    iget-object v0, v0, Lja/e$a;->b:Lsc/v;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lfb/a;->e(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lja/e;->g:Lia/Y;

    iget-object v0, p0, Lja/e;->a:Lfb/c;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lfb/c;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lfb/z;

    move-result-object v0

    iput-object v0, p0, Lja/e;->h:Lfb/j;

    iget-object v0, p0, Lja/e;->f:Lfb/l;

    new-instance v1, La4/o;

    invoke-direct {v1, p0, p1}, La4/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lfb/l;

    iget-object v2, v0, Lfb/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, v0, Lfb/l;->a:Lfb/c;

    invoke-direct {p1, v2, p2, v0, v1}, Lfb/l;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lfb/c;Lfb/l$b;)V

    iput-object p1, p0, Lja/e;->f:Lfb/l;

    return-void
.end method

.method public final F(I)V
    .locals 2

    invoke-virtual {p0}, Lja/e;->b0()Lja/b$a;

    move-result-object v0

    new-instance v1, LV2/h;

    invoke-direct {v1, v0, p1}, LV2/h;-><init>(Lja/b$a;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final G(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    invoke-virtual {p0}, Lja/e;->b0()Lja/b$a;

    move-result-object v0

    new-instance v1, LB/c;

    invoke-direct {v1, v0, p1}, LB/c;-><init>(Lja/b$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final H(Lla/d;)V
    .locals 3

    invoke-virtual {p0}, Lja/e;->f0()Lja/b$a;

    move-result-object v0

    new-instance v1, LA/e;

    const/16 v2, 0x8

    invoke-direct {v1, v0, p1, v2}, LA/e;-><init>(Lja/b$a;Ljava/lang/Object;I)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final I(LSa/c;)V
    .locals 2

    invoke-virtual {p0}, Lja/e;->b0()Lja/b$a;

    move-result-object v0

    new-instance v1, LAj/P;

    invoke-direct {v1, v0, p1}, LAj/P;-><init>(Lja/b$a;LSa/c;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final J(Z)V
    .locals 2

    invoke-virtual {p0}, Lja/e;->f0()Lja/b$a;

    move-result-object v0

    new-instance v1, LA1/k;

    invoke-direct {v1, v0, p1}, LA1/k;-><init>(Lja/b$a;Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final K(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lja/e;->f0()Lja/b$a;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/c1;

    invoke-direct {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/c1;-><init>(Lja/b$a;Ljava/lang/Exception;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LSa/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lja/e;->b0()Lja/b$a;

    move-result-object v0

    new-instance v1, LCj/q;

    invoke-direct {v1, v0, p1}, LCj/q;-><init>(Lja/b$a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final M(J)V
    .locals 2

    invoke-virtual {p0}, Lja/e;->f0()Lja/b$a;

    move-result-object v0

    new-instance v1, LEb/x1;

    invoke-direct {v1, v0, p1, p2}, LEb/x1;-><init>(Lja/b$a;J)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final N(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p0}, Lja/e;->f0()Lja/b$a;

    move-result-object v0

    new-instance v1, LEb/y0;

    const/16 v2, 0x8

    invoke-direct {v1, v0, p1, v2}, LEb/y0;-><init>(Lja/b$a;Ljava/lang/Object;I)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final O(II)V
    .locals 2

    invoke-virtual {p0}, Lja/e;->f0()Lja/b$a;

    move-result-object v0

    new-instance v1, LD5/c;

    invoke-direct {v1, v0, p1, p2}, LD5/c;-><init>(Lja/b$a;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final P(Lia/V;)V
    .locals 2

    instance-of v0, p1, Lia/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lia/m;

    iget-object v0, v0, Lia/m;->h:LHa/v;

    if-eqz v0, :cond_0

    new-instance v1, LHa/w$b;

    invoke-direct {v1, v0}, LHa/v;-><init>(LHa/v;)V

    invoke-virtual {p0, v1}, Lja/e;->c0(LHa/w$b;)Lja/b$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lja/e;->b0()Lja/b$a;

    move-result-object v0

    :goto_0
    new-instance v1, LW4/d;

    invoke-direct {v1, v0, p1}, LW4/d;-><init>(Lja/b$a;Lia/V;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final Q(Lia/J;I)V
    .locals 2

    invoke-virtual {p0}, Lja/e;->b0()Lja/b$a;

    move-result-object v0

    new-instance v1, LA2/a;

    invoke-direct {v1, v0, p1, p2}, LA2/a;-><init>(Lja/b$a;Lia/J;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final R(Lia/G;Lla/h;)V
    .locals 2

    invoke-virtual {p0}, Lja/e;->f0()Lja/b$a;

    move-result-object v0

    new-instance v1, LAj/U;

    invoke-direct {v1, v0, p1, p2}, LAj/U;-><init>(Lja/b$a;Lia/G;Lla/h;)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final S(Z)V
    .locals 2

    invoke-virtual {p0}, Lja/e;->b0()Lja/b$a;

    move-result-object v0

    new-instance v1, LA4/v;

    invoke-direct {v1, v0, p1}, LA4/v;-><init>(Lja/b$a;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final T(IZ)V
    .locals 2

    invoke-virtual {p0}, Lja/e;->b0()Lja/b$a;

    move-result-object v0

    new-instance v1, LA4/v;

    invoke-direct {v1, v0, p2, p1}, LA4/v;-><init>(Lja/b$a;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final U(F)V
    .locals 2

    invoke-virtual {p0}, Lja/e;->f0()Lja/b$a;

    move-result-object v0

    new-instance v1, LC5/r3;

    invoke-direct {v1, v0, p1}, LC5/r3;-><init>(Lja/b$a;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final V(ILHa/w$b;LHa/q;LHa/t;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lja/e;->e0(ILHa/w$b;)Lja/b$a;

    move-result-object p1

    new-instance p2, LDf/e;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, LDf/e;-><init>(Lja/b$a;LHa/q;LHa/t;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final W(JIJ)V
    .locals 9

    invoke-virtual {p0}, Lja/e;->f0()Lja/b$a;

    move-result-object v7

    new-instance v8, LG8/i;

    move-object v0, v8

    move-object v1, v7

    move v2, p3

    move-wide v3, p1

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, LG8/i;-><init>(Lja/b$a;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v7, p1, v8}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final X(ILHa/w$b;LHa/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lja/e;->e0(ILHa/w$b;)Lja/b$a;

    move-result-object p1

    new-instance p2, LDj/i;

    invoke-direct {p2, p1, p3}, LDj/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final Y(Lia/Y;Lia/Y$b;)V
    .locals 0

    return-void
.end method

.method public final Z(ILia/Y$d;Lia/Y$d;)V
    .locals 5

    iget-object v0, p0, Lja/e;->g:Lia/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lja/e;->d:Lja/e$a;

    iget-object v2, v1, Lja/e$a;->b:Lsc/v;

    iget-object v3, v1, Lja/e$a;->e:LHa/w$b;

    iget-object v4, v1, Lja/e$a;->a:Lia/k0$b;

    invoke-static {v0, v2, v3, v4}, Lja/e$a;->b(Lia/Y;Lsc/v;LHa/w$b;Lia/k0$b;)LHa/w$b;

    move-result-object v0

    iput-object v0, v1, Lja/e$a;->d:LHa/w$b;

    invoke-virtual {p0}, Lja/e;->b0()Lja/b$a;

    move-result-object v0

    new-instance v1, Lja/c;

    invoke-direct {v1, v0, p1, p2, p3}, Lja/c;-><init>(Lja/b$a;ILia/Y$d;Lia/Y$d;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final a(Lgb/p;)V
    .locals 2

    invoke-virtual {p0}, Lja/e;->f0()Lja/b$a;

    move-result-object v0

    new-instance v1, LF4/F;

    invoke-direct {v1, v0, p1}, LF4/F;-><init>(Lja/b$a;Lgb/p;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final a0(ILHa/w$b;LHa/q;LHa/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lja/e;->e0(ILHa/w$b;)Lja/b$a;

    move-result-object p1

    new-instance p2, LDj/g;

    invoke-direct {p2, p1, p3, p4}, LDj/g;-><init>(Lja/b$a;LHa/q;LHa/t;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final b(Lia/V;)V
    .locals 2

    instance-of v0, p1, Lia/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lia/m;

    iget-object v0, v0, Lia/m;->h:LHa/v;

    if-eqz v0, :cond_0

    new-instance v1, LHa/w$b;

    invoke-direct {v1, v0}, LHa/v;-><init>(LHa/v;)V

    invoke-virtual {p0, v1}, Lja/e;->c0(LHa/w$b;)Lja/b$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lja/e;->b0()Lja/b$a;

    move-result-object v0

    :goto_0
    new-instance v1, LC2/L0;

    invoke-direct {v1, v0, p1}, LC2/L0;-><init>(Lja/b$a;Lia/V;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final b0()Lja/b$a;
    .locals 1

    iget-object v0, p0, Lja/e;->d:Lja/e$a;

    iget-object v0, v0, Lja/e$a;->d:LHa/w$b;

    invoke-virtual {p0, v0}, Lja/e;->c0(LHa/w$b;)Lja/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lla/d;)V
    .locals 2

    iget-object v0, p0, Lja/e;->d:Lja/e$a;

    iget-object v0, v0, Lja/e$a;->e:LHa/w$b;

    invoke-virtual {p0, v0}, Lja/e;->c0(LHa/w$b;)Lja/b$a;

    move-result-object v0

    new-instance v1, LCj/p;

    invoke-direct {v1, v0, p1}, LCj/p;-><init>(Lja/b$a;Lla/d;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final c0(LHa/w$b;)Lja/b$a;
    .locals 3

    iget-object v0, p0, Lja/e;->g:Lia/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lja/e;->d:Lja/e$a;

    iget-object v1, v1, Lja/e$a;->c:Lsc/Q;

    invoke-virtual {v1, p1}, Lsc/Q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/k0;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, LHa/v;->a:Ljava/lang/Object;

    iget-object v2, p0, Lja/e;->b:Lia/k0$b;

    invoke-virtual {v1, v0, v2}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    move-result-object v0

    iget v0, v0, Lia/k0$b;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lja/e;->d0(Lia/k0;ILHa/w$b;)Lja/b$a;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p1, p0, Lja/e;->g:Lia/Y;

    invoke-interface {p1}, Lia/Y;->s()I

    move-result p1

    iget-object v1, p0, Lja/e;->g:Lia/Y;

    invoke-interface {v1}, Lia/Y;->n()Lia/k0;

    move-result-object v1

    invoke-virtual {v1}, Lia/k0;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lia/k0;->a:Lia/k0$a;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lja/e;->d0(Lia/k0;ILHa/w$b;)Lja/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lja/e;->f0()Lja/b$a;

    move-result-object v0

    new-instance v1, LHa/S;

    invoke-direct {v1, v0, p1}, LHa/S;-><init>(Lja/b$a;Ljava/lang/String;)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final d0(Lia/k0;ILHa/w$b;)Lja/b$a;
    .locals 16
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {p1 .. p1}, Lia/k0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    iget-object v1, v0, Lja/e;->a:Lfb/c;

    invoke-interface {v1}, Lfb/c;->b()J

    move-result-wide v1

    iget-object v6, v0, Lja/e;->g:Lia/Y;

    invoke-interface {v6}, Lia/Y;->n()Lia/k0;

    move-result-object v6

    invoke-virtual {v3, v6}, Lia/k0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lja/e;->g:Lia/Y;

    invoke-interface {v6}, Lia/Y;->s()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LHa/v;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    iget-object v6, v0, Lja/e;->g:Lia/Y;

    invoke-interface {v6}, Lia/Y;->e()I

    move-result v6

    iget v9, v5, LHa/v;->b:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lja/e;->g:Lia/Y;

    invoke-interface {v6}, Lia/Y;->h()I

    move-result v6

    iget v9, v5, LHa/v;->c:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lja/e;->g:Lia/Y;

    invoke-interface {v6}, Lia/Y;->getCurrentPosition()J

    move-result-wide v7

    :cond_2
    :goto_2
    move-wide v6, v7

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    iget-object v6, v0, Lja/e;->g:Lia/Y;

    invoke-interface {v6}, Lia/Y;->p()J

    move-result-wide v6

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lia/k0;->p()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v0, Lja/e;->c:Lia/k0$c;

    invoke-virtual {v3, v4, v6, v7, v8}, Lia/k0;->m(ILia/k0$c;J)Lia/k0$c;

    move-result-object v6

    iget-wide v6, v6, Lia/k0$c;->m:J

    invoke-static {v6, v7}, Lfb/E;->T(J)J

    move-result-wide v7

    goto :goto_2

    :goto_3
    iget-object v8, v0, Lja/e;->d:Lja/e$a;

    iget-object v10, v8, Lja/e$a;->d:LHa/w$b;

    new-instance v15, Lja/b$a;

    iget-object v8, v0, Lja/e;->g:Lia/Y;

    invoke-interface {v8}, Lia/Y;->n()Lia/k0;

    move-result-object v8

    iget-object v9, v0, Lja/e;->g:Lia/Y;

    invoke-interface {v9}, Lia/Y;->s()I

    move-result v9

    iget-object v11, v0, Lja/e;->g:Lia/Y;

    invoke-interface {v11}, Lia/Y;->getCurrentPosition()J

    move-result-wide v11

    iget-object v0, v0, Lja/e;->g:Lia/Y;

    invoke-interface {v0}, Lia/Y;->b()J

    move-result-wide v13

    move-object v0, v15

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v14}, Lja/b$a;-><init>(JLia/k0;ILHa/w$b;JLia/k0;ILHa/w$b;JJ)V

    return-object v15
.end method

.method public final e(Lia/K;)V
    .locals 3

    invoke-virtual {p0}, Lja/e;->b0()Lja/b$a;

    move-result-object v0

    new-instance v1, LA/e;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1, v2}, LA/e;-><init>(Lja/b$a;Ljava/lang/Object;I)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final e0(ILHa/w$b;)Lja/b$a;
    .locals 1

    iget-object v0, p0, Lja/e;->g:Lia/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lja/e;->d:Lja/e$a;

    iget-object v0, v0, Lja/e$a;->c:Lsc/Q;

    invoke-virtual {v0, p2}, Lsc/Q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/k0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lja/e;->c0(LHa/w$b;)Lja/b$a;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lia/k0;->a:Lia/k0$a;

    invoke-virtual {p0, v0, p1, p2}, Lja/e;->d0(Lia/k0;ILHa/w$b;)Lja/b$a;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    iget-object p2, p0, Lja/e;->g:Lia/Y;

    invoke-interface {p2}, Lia/Y;->n()Lia/k0;

    move-result-object p2

    invoke-virtual {p2}, Lia/k0;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lia/k0;->a:Lia/k0$a;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lja/e;->d0(Lia/k0;ILHa/w$b;)Lja/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lia/Y$a;)V
    .locals 2

    invoke-virtual {p0}, Lja/e;->b0()Lja/b$a;

    move-result-object v0

    new-instance v1, LC5/J0;

    invoke-direct {v1, v0, p1}, LC5/J0;-><init>(Lja/b$a;Lia/Y$a;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final f0()Lja/b$a;
    .locals 1

    iget-object v0, p0, Lja/e;->d:Lja/e$a;

    iget-object v0, v0, Lja/e$a;->f:LHa/w$b;

    invoke-virtual {p0, v0}, Lja/e;->c0(LHa/w$b;)Lja/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lja/x;)V
    .locals 0

    iget-object p0, p0, Lja/e;->f:Lfb/l;

    invoke-virtual {p0, p1}, Lfb/l;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g0(Lja/b$a;ILfb/l$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/b$a;",
            "I",
            "Lfb/l$a<",
            "Lja/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lja/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lja/e;->f:Lfb/l;

    invoke-virtual {p0, p2, p3}, Lfb/l;->e(ILfb/l$a;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lja/e;->f0()Lja/b$a;

    move-result-object p1

    new-instance v0, LEa/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3f4

    invoke-virtual {p0, p1, v1, v0}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final i(JLjava/lang/String;J)V
    .locals 9

    invoke-virtual {p0}, Lja/e;->f0()Lja/b$a;

    move-result-object v7

    new-instance v8, LAj/U;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p3

    move-wide v3, p4

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, LAj/U;-><init>(Lja/b$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v7, p1, v8}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final j(IZ)V
    .locals 2

    invoke-virtual {p0}, Lja/e;->b0()Lja/b$a;

    move-result-object v0

    new-instance v1, LFb/P;

    invoke-direct {v1, v0, p1, p2}, LFb/P;-><init>(Lja/b$a;IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final k(I)V
    .locals 5

    iget-object v0, p0, Lja/e;->g:Lia/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lja/e;->d:Lja/e$a;

    iget-object v2, v1, Lja/e$a;->b:Lsc/v;

    iget-object v3, v1, Lja/e$a;->e:LHa/w$b;

    iget-object v4, v1, Lja/e$a;->a:Lia/k0$b;

    invoke-static {v0, v2, v3, v4}, Lja/e$a;->b(Lia/Y;Lsc/v;LHa/w$b;Lia/k0$b;)LHa/w$b;

    move-result-object v2

    iput-object v2, v1, Lja/e$a;->d:LHa/w$b;

    invoke-interface {v0}, Lia/Y;->n()Lia/k0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lja/e$a;->d(Lia/k0;)V

    invoke-virtual {p0}, Lja/e;->b0()Lja/b$a;

    move-result-object v0

    new-instance v1, LCj/c;

    invoke-direct {v1, v0, p1}, LCj/c;-><init>(Lja/b$a;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final l(Lsc/P;LHa/w$b;)V
    .locals 2

    iget-object v0, p0, Lja/e;->g:Lia/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lja/e;->d:Lja/e$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsc/v;->s(Ljava/util/Collection;)Lsc/v;

    move-result-object v1

    iput-object v1, p0, Lja/e$a;->b:Lsc/v;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lsc/P;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHa/w$b;

    iput-object p1, p0, Lja/e$a;->e:LHa/w$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lja/e$a;->f:LHa/w$b;

    :cond_0
    iget-object p1, p0, Lja/e$a;->d:LHa/w$b;

    if-nez p1, :cond_1

    iget-object p1, p0, Lja/e$a;->b:Lsc/v;

    iget-object p2, p0, Lja/e$a;->e:LHa/w$b;

    iget-object v1, p0, Lja/e$a;->a:Lia/k0$b;

    invoke-static {v0, p1, p2, v1}, Lja/e$a;->b(Lia/Y;Lsc/v;LHa/w$b;Lia/k0$b;)LHa/w$b;

    move-result-object p1

    iput-object p1, p0, Lja/e$a;->d:LHa/w$b;

    :cond_1
    invoke-interface {v0}, Lia/Y;->n()Lia/k0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lja/e$a;->d(Lia/k0;)V

    return-void
.end method

.method public final m(Lla/d;)V
    .locals 2

    iget-object p1, p0, Lja/e;->d:Lja/e$a;

    iget-object p1, p1, Lja/e$a;->e:LHa/w$b;

    invoke-virtual {p0, p1}, Lja/e;->c0(LHa/w$b;)Lja/b$a;

    move-result-object p1

    new-instance v0, LA9/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3f5

    invoke-virtual {p0, p1, v1, v0}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final n(ILHa/w$b;LHa/q;LHa/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lja/e;->e0(ILHa/w$b;)Lja/b$a;

    move-result-object p1

    new-instance p2, LL4/k;

    invoke-direct {p2, p1, p3, p4}, LL4/k;-><init>(Lja/b$a;LHa/q;LHa/t;)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final o(JIJ)V
    .locals 9

    iget-object v0, p0, Lja/e;->d:Lja/e$a;

    iget-object v1, v0, Lja/e$a;->b:Lsc/v;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lja/e$a;->b:Lsc/v;

    invoke-static {v0}, LFb/z1;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHa/w$b;

    :goto_0
    invoke-virtual {p0, v0}, Lja/e;->c0(LHa/w$b;)Lja/b$a;

    move-result-object v0

    new-instance v8, Lja/d;

    move-object v1, v8

    move-object v2, v0

    move v3, p3

    move-wide v4, p1

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lja/d;-><init>(Lja/b$a;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v0, p1, v8}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final p(JLjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lja/e;->f0()Lja/b$a;

    move-result-object v0

    new-instance v1, LDf/e;

    invoke-direct {v1, v0, p3, p1, p2}, LDf/e;-><init>(Lja/b$a;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final q(ILHa/w$b;LHa/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lja/e;->e0(ILHa/w$b;)Lja/b$a;

    move-result-object p1

    new-instance p2, LR6/t;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final r(Lia/l;)V
    .locals 2

    invoke-virtual {p0}, Lja/e;->b0()Lja/b$a;

    move-result-object v0

    new-instance v1, LDj/g;

    invoke-direct {v1, v0, p1}, LDj/g;-><init>(Lja/b$a;Lia/l;)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Lja/e;->h:Lfb/j;

    invoke-static {v0}, Lfb/a;->f(Ljava/lang/Object;)V

    new-instance v1, LBj/b;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LBj/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lfb/j;->f(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(IJ)V
    .locals 2

    iget-object v0, p0, Lja/e;->d:Lja/e$a;

    iget-object v0, v0, Lja/e$a;->e:LHa/w$b;

    invoke-virtual {p0, v0}, Lja/e;->c0(LHa/w$b;)Lja/b$a;

    move-result-object v0

    new-instance v1, LC0/a;

    invoke-direct {v1, p1, p2, p3, v0}, LC0/a;-><init>(IJLja/b$a;)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final t(ILHa/w$b;LHa/q;LHa/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lja/e;->e0(ILHa/w$b;)Lja/b$a;

    move-result-object p1

    new-instance p2, LC5/J0;

    invoke-direct {p2, p1, p3, p4}, LC5/J0;-><init>(Lja/b$a;LHa/q;LHa/t;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final u(Lia/G;Lla/h;)V
    .locals 2

    invoke-virtual {p0}, Lja/e;->f0()Lja/b$a;

    move-result-object v0

    new-instance v1, LEb/x0;

    invoke-direct {v1, v0, p1, p2}, LEb/x0;-><init>(Lja/b$a;Lia/G;Lla/h;)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final v(Lla/d;)V
    .locals 3

    invoke-virtual {p0}, Lja/e;->f0()Lja/b$a;

    move-result-object v0

    new-instance v1, LEb/y0;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1, v2}, LEb/y0;-><init>(Lja/b$a;Ljava/lang/Object;I)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final w(Lia/l0;)V
    .locals 2

    invoke-virtual {p0}, Lja/e;->b0()Lja/b$a;

    move-result-object v0

    new-instance v1, LH5/g;

    invoke-direct {v1, v0, p1}, LH5/g;-><init>(Lja/b$a;Lia/l0;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final x(IJ)V
    .locals 0

    iget-object p1, p0, Lja/e;->d:Lja/e$a;

    iget-object p1, p1, Lja/e$a;->e:LHa/w$b;

    invoke-virtual {p0, p1}, Lja/e;->c0(LHa/w$b;)Lja/b$a;

    move-result-object p1

    new-instance p2, LM1/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3fa

    invoke-virtual {p0, p1, p3, p2}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final y(JLjava/lang/String;J)V
    .locals 9

    invoke-virtual {p0}, Lja/e;->f0()Lja/b$a;

    move-result-object v7

    new-instance v8, LL4/k;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p3

    move-wide v3, p4

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, LL4/k;-><init>(Lja/b$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v7, p1, v8}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method

.method public final z(IZ)V
    .locals 2

    invoke-virtual {p0}, Lja/e;->b0()Lja/b$a;

    move-result-object v0

    new-instance v1, LFb/P;

    invoke-direct {v1, v0, p2, p1}, LFb/P;-><init>(Lja/b$a;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    return-void
.end method
