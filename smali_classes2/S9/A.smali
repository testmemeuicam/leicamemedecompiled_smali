.class public final LS9/A;
.super LI9/s;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final b:LA9/b;

.field public final c:LI9/j;

.field public final d:LA9/y;

.field public final e:LA9/z;

.field public final f:Lp9/r$b;


# direct methods
.method public constructor <init>(LA9/b;LI9/j;LA9/z;LA9/y;Lp9/r$b;)V
    .locals 0

    invoke-direct {p0}, LI9/s;-><init>()V

    iput-object p1, p0, LS9/A;->b:LA9/b;

    iput-object p2, p0, LS9/A;->c:LI9/j;

    iput-object p3, p0, LS9/A;->e:LA9/z;

    if-nez p4, :cond_0

    sget-object p4, LA9/y;->i:LA9/y;

    :cond_0
    iput-object p4, p0, LS9/A;->d:LA9/y;

    iput-object p5, p0, LS9/A;->f:Lp9/r$b;

    return-void
.end method


# virtual methods
.method public final C()LI9/k;
    .locals 1

    iget-object p0, p0, LS9/A;->c:LI9/j;

    instance-of v0, p0, LI9/k;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LI9/k;

    iget-object v0, v0, LI9/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, LI9/k;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D()LA9/k;
    .locals 0

    iget-object p0, p0, LS9/A;->c:LI9/j;

    if-nez p0, :cond_0

    invoke-static {}, LR9/o;->o()LR9/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LI9/b;->f()LA9/k;

    move-result-object p0

    return-object p0
.end method

.method public final E()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LS9/A;->c:LI9/j;

    if-nez p0, :cond_0

    const-class p0, Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LI9/b;->e()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final F()LI9/k;
    .locals 2

    iget-object p0, p0, LS9/A;->c:LI9/j;

    instance-of v0, p0, LI9/k;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LI9/k;

    iget-object v0, v0, LI9/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p0, LI9/k;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final G()LA9/z;
    .locals 1

    iget-object v0, p0, LS9/A;->b:LA9/b;

    if-eqz v0, :cond_1

    iget-object p0, p0, LS9/A;->c:LI9/j;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, LA9/b;->f0(LI9/b;)LA9/z;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, LS9/A;->c:LI9/j;

    instance-of p0, p0, LI9/n;

    return p0
.end method

.method public final I()Z
    .locals 0

    iget-object p0, p0, LS9/A;->c:LI9/j;

    instance-of p0, p0, LI9/h;

    return p0
.end method

.method public final K(LA9/z;)Z
    .locals 0

    iget-object p0, p0, LS9/A;->e:LA9/z;

    invoke-virtual {p0, p1}, LA9/z;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final L()Z
    .locals 0

    invoke-virtual {p0}, LS9/A;->F()LI9/k;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final M()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final N()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()LA9/z;
    .locals 0

    iget-object p0, p0, LS9/A;->e:LA9/z;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LS9/A;->e:LA9/z;

    iget-object p0, p0, LA9/z;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final i()LA9/y;
    .locals 0

    iget-object p0, p0, LS9/A;->d:LA9/y;

    return-object p0
.end method

.method public final p()Lp9/r$b;
    .locals 0

    iget-object p0, p0, LS9/A;->f:Lp9/r$b;

    return-object p0
.end method

.method public final v()LI9/n;
    .locals 1

    iget-object p0, p0, LS9/A;->c:LI9/j;

    instance-of v0, p0, LI9/n;

    if-eqz v0, :cond_0

    check-cast p0, LI9/n;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final x()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LI9/n;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LS9/A;->v()LI9/n;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LS9/h;->c:Ljava/util/Iterator;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final y()LI9/h;
    .locals 1

    iget-object p0, p0, LS9/A;->c:LI9/j;

    instance-of v0, p0, LI9/h;

    if-eqz v0, :cond_0

    check-cast p0, LI9/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
