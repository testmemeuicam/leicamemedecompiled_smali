.class public final LA9/C;
.super LC9/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC9/o<",
        "LA9/D;",
        "LA9/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lz9/e;

.field public static final o:I


# instance fields
.field public final l:Lz9/e;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz9/e;

    invoke-direct {v0}, Lz9/e;-><init>()V

    sput-object v0, LA9/C;->n:Lz9/e;

    const-class v0, LA9/D;

    invoke-static {v0}, LC9/n;->b(Ljava/lang/Class;)I

    move-result v0

    sput v0, LA9/C;->o:I

    return-void
.end method

.method public constructor <init>(LA9/C;JI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, LC9/o;-><init>(LC9/o;J)V

    .line 5
    iput p4, p0, LA9/C;->m:I

    .line 6
    iget-object p1, p1, LA9/C;->l:Lz9/e;

    iput-object p1, p0, LA9/C;->l:Lz9/e;

    return-void
.end method

.method public constructor <init>(LA9/C;LC9/a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, LC9/o;-><init>(LC9/o;LC9/a;)V

    .line 8
    iget p2, p1, LA9/C;->m:I

    iput p2, p0, LA9/C;->m:I

    .line 9
    iget-object p1, p1, LA9/C;->l:Lz9/e;

    iput-object p1, p0, LA9/C;->l:Lz9/e;

    return-void
.end method

.method public constructor <init>(LC9/a;LM9/n;LI9/E;LS9/z;LC9/g;LC9/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LC9/o;-><init>(LC9/a;LM9/n;LI9/E;LS9/z;LC9/g;LC9/j;)V

    .line 2
    sget p1, LA9/C;->o:I

    iput p1, p0, LA9/C;->m:I

    .line 3
    sget-object p1, LA9/C;->n:Lz9/e;

    iput-object p1, p0, LA9/C;->l:Lz9/e;

    return-void
.end method


# virtual methods
.method public final l(LC9/a;)LC9/o;
    .locals 1

    iget-object v0, p0, LC9/n;->b:LC9/a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA9/C;

    invoke-direct {v0, p0, p1}, LA9/C;-><init>(LA9/C;LC9/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final o(J)LC9/o;
    .locals 2

    new-instance v0, LA9/C;

    iget v1, p0, LA9/C;->m:I

    invoke-direct {v0, p0, p1, p2, v1}, LA9/C;-><init>(LA9/C;JI)V

    return-object v0
.end method

.method public final p(Lq9/f;)V
    .locals 2

    sget-object v0, LA9/D;->d:LA9/D;

    iget v0, v0, LA9/D;->b:I

    iget v1, p0, LA9/C;->m:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lq9/f;->a:Lq9/n;

    if-nez v0, :cond_1

    iget-object p0, p0, LA9/C;->l:Lz9/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz9/e;->f()Lz9/e;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_1

    iput-object p0, p1, Lq9/f;->a:Lq9/n;

    :cond_1
    sget-object p0, LA9/D;->Y:LA9/D;

    iget p0, p0, LA9/D;->b:I

    and-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    if-eqz p0, :cond_4

    if-eqz p0, :cond_3

    sget-object p0, Lq9/f$a;->j:Lq9/f$a;

    iget v0, p0, Lq9/f$a;->b:I

    :cond_3
    move p0, v0

    invoke-virtual {p1, v0, p0}, Lq9/f;->r(II)V

    :cond_4
    return-void
.end method

.method public final q(LA9/k;)LI9/q;
    .locals 1

    iget-object v0, p0, LC9/n;->b:LC9/a;

    iget-object v0, v0, LC9/a;->b:LI9/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LI9/r;->b(LC9/n;LA9/k;)LI9/q;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LI9/r;->a(LC9/o;LA9/k;)LI9/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, p0, v0}, LI9/r;->d(LC9/o;LA9/k;LC9/o;Z)LI9/C;

    move-result-object p0

    new-instance v0, LI9/q;

    invoke-direct {v0, p0}, LI9/q;-><init>(LI9/C;)V

    :cond_0
    return-object v0
.end method

.method public final r(LA9/D;)Z
    .locals 0

    iget p1, p1, LA9/D;->b:I

    iget p0, p0, LA9/C;->m:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
