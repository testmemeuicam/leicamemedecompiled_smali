.class public final LA9/h;
.super LC9/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC9/o<",
        "LA9/j;",
        "LA9/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:I


# instance fields
.field public final l:LN9/l;

.field public final m:LC9/c;

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LA9/j;

    invoke-static {v0}, LC9/n;->b(Ljava/lang/Class;)I

    move-result v0

    sput v0, LA9/h;->o:I

    return-void
.end method

.method public constructor <init>(LA9/h;JI)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, LC9/o;-><init>(LC9/o;J)V

    .line 6
    iput p4, p0, LA9/h;->n:I

    .line 7
    iget-object p2, p1, LA9/h;->l:LN9/l;

    iput-object p2, p0, LA9/h;->l:LN9/l;

    .line 8
    iget-object p1, p1, LA9/h;->m:LC9/c;

    iput-object p1, p0, LA9/h;->m:LC9/c;

    return-void
.end method

.method public constructor <init>(LA9/h;LC9/a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, LC9/o;-><init>(LC9/o;LC9/a;)V

    .line 10
    iget p2, p1, LA9/h;->n:I

    iput p2, p0, LA9/h;->n:I

    .line 11
    iget-object p2, p1, LA9/h;->l:LN9/l;

    iput-object p2, p0, LA9/h;->l:LN9/l;

    .line 12
    iget-object p1, p1, LA9/h;->m:LC9/c;

    iput-object p1, p0, LA9/h;->m:LC9/c;

    return-void
.end method

.method public constructor <init>(LC9/a;LM9/n;LI9/E;LS9/z;LC9/g;LC9/c;LC9/j;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, LC9/o;-><init>(LC9/a;LM9/n;LI9/E;LS9/z;LC9/g;LC9/j;)V

    .line 2
    sget p1, LA9/h;->o:I

    iput p1, p0, LA9/h;->n:I

    .line 3
    sget-object p1, LN9/l;->a:LN9/l;

    iput-object p1, p0, LA9/h;->l:LN9/l;

    .line 4
    iput-object p6, p0, LA9/h;->m:LC9/c;

    return-void
.end method


# virtual methods
.method public final l(LC9/a;)LC9/o;
    .locals 1

    iget-object v0, p0, LC9/n;->b:LC9/a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA9/h;

    invoke-direct {v0, p0, p1}, LA9/h;-><init>(LA9/h;LC9/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final o(J)LC9/o;
    .locals 2

    new-instance v0, LA9/h;

    iget v1, p0, LA9/h;->n:I

    invoke-direct {v0, p0, p1, p2, v1}, LA9/h;-><init>(LA9/h;JI)V

    return-object v0
.end method

.method public final p(LA9/k;)LI9/q;
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

    const/4 v0, 0x0

    invoke-static {p0, p1, p0, v0}, LI9/r;->d(LC9/o;LA9/k;LC9/o;Z)LI9/C;

    move-result-object p0

    new-instance v0, LI9/q;

    invoke-direct {v0, p0}, LI9/q;-><init>(LI9/C;)V

    :cond_0
    return-object v0
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

    const/4 v0, 0x0

    invoke-static {p0, p1, p0, v0}, LI9/r;->d(LC9/o;LA9/k;LC9/o;Z)LI9/C;

    move-result-object p0

    new-instance v0, LI9/q;

    invoke-direct {v0, p0}, LI9/q;-><init>(LI9/C;)V

    :cond_0
    return-object v0
.end method

.method public final r(LA9/j;)Z
    .locals 0

    iget p1, p1, LA9/j;->b:I

    iget p0, p0, LA9/h;->n:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
