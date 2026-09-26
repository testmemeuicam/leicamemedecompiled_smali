.class public final LO9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA9/C;

.field public final b:LI9/q;

.field public final c:LA9/b;

.field public d:Ljava/lang/Object;

.field public final e:Lp9/r$b;

.field public final f:Z


# direct methods
.method public constructor <init>(LA9/C;LI9/q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO9/k;->a:LA9/C;

    iput-object p2, p0, LO9/k;->b:LI9/q;

    sget-object v0, Lp9/r$b;->e:Lp9/r$b;

    iget-object v1, p2, LI9/q;->d:LA9/b;

    if-eqz v1, :cond_0

    iget-object v2, p2, LI9/q;->e:LI9/d;

    invoke-virtual {v1, v2}, LA9/b;->L(LI9/b;)Lp9/r$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lp9/r$b;->b(Lp9/r$b;)Lp9/r$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object p2, p2, LA9/c;->a:LA9/k;

    iget-object p2, p2, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {p1, p2}, LC9/o;->e(Ljava/lang/Class;)LC9/f;

    move-result-object p2

    iget-object p2, p2, LC9/f;->a:Lp9/r$b;

    if-eqz p2, :cond_1

    move-object v0, p2

    :cond_1
    invoke-virtual {v1, v0}, Lp9/r$b;->b(Lp9/r$b;)Lp9/r$b;

    move-result-object p2

    iget-object v0, p1, LC9/o;->g:LC9/g;

    iget-object v0, v0, LC9/g;->b:Lp9/r$b;

    invoke-virtual {v0, p2}, Lp9/r$b;->b(Lp9/r$b;)Lp9/r$b;

    move-result-object v0

    iput-object v0, p0, LO9/k;->e:Lp9/r$b;

    iget-object p2, p2, Lp9/r$b;->a:Lp9/r$a;

    sget-object v0, Lp9/r$a;->e:Lp9/r$a;

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, LO9/k;->f:Z

    invoke-virtual {p1}, LC9/n;->d()LA9/b;

    move-result-object p1

    iput-object p1, p0, LO9/k;->c:LA9/b;

    return-void
.end method


# virtual methods
.method public final a(LI9/j;ZLA9/k;)LA9/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p0, LO9/k;->c:LA9/b;

    iget-object p0, p0, LO9/k;->a:LA9/C;

    invoke-virtual {v0, p0, p1, p3}, LA9/b;->t0(LC9/n;LI9/b;LA9/k;)LA9/k;

    move-result-object p0

    const/4 v1, 0x1

    if-eq p0, p3, :cond_2

    iget-object p2, p0, LA9/k;->a:Ljava/lang/Class;

    iget-object p3, p3, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object p3, p0

    move p2, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal concrete-type annotation for method \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LI9/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': class "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not a super-type of (declared) class "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, LA9/b;->W(LI9/b;)LB9/f$b;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p1, LB9/f$b;->c:LB9/f$b;

    if-eq p0, p1, :cond_4

    sget-object p1, LB9/f$b;->b:LB9/f$b;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move p2, v1

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p3}, LA9/k;->L()LA9/k;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
