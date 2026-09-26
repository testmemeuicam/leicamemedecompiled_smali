.class public LA9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA9/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LA9/z;

.field public final b:LA9/k;

.field public final c:LA9/y;

.field public final d:LI9/j;


# direct methods
.method public constructor <init>(LA9/z;LA9/k;LA9/z;LI9/j;LA9/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA9/d$a;->a:LA9/z;

    iput-object p2, p0, LA9/d$a;->b:LA9/k;

    iput-object p5, p0, LA9/d$a;->c:LA9/y;

    iput-object p4, p0, LA9/d$a;->d:LI9/j;

    return-void
.end method


# virtual methods
.method public final a()LI9/j;
    .locals 0

    iget-object p0, p0, LA9/d$a;->d:LI9/j;

    return-object p0
.end method

.method public final c(LC9/n;Ljava/lang/Class;)Lp9/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC9/n<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lp9/k$d;"
        }
    .end annotation

    invoke-virtual {p1, p2}, LC9/n;->f(Ljava/lang/Class;)Lp9/k$d;

    move-result-object p2

    invoke-virtual {p1}, LC9/n;->d()LA9/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LA9/d$a;->d:LI9/j;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, LA9/b;->n(LI9/b;)Lp9/k$d;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2, p0}, Lp9/k$d;->e(Lp9/k$d;)Lp9/k$d;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public final e(LC9/n;Ljava/lang/Class;)Lp9/r$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC9/n<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lp9/r$b;"
        }
    .end annotation

    iget-object v0, p0, LA9/d$a;->b:LA9/k;

    iget-object v0, v0, LA9/k;->a:Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, LC9/o;

    invoke-virtual {v1, v0}, LC9/o;->e(Ljava/lang/Class;)LC9/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p2}, LC9/o;->e(Ljava/lang/Class;)LC9/f;

    move-result-object p2

    iget-object p2, p2, LC9/f;->a:Lp9/r$b;

    iget-object v0, v1, LC9/o;->g:LC9/g;

    iget-object v0, v0, LC9/g;->b:Lp9/r$b;

    invoke-virtual {v0, p2}, Lp9/r$b;->b(Lp9/r$b;)Lp9/r$b;

    move-result-object p2

    invoke-virtual {p1}, LC9/n;->d()LA9/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LA9/d$a;->d:LI9/j;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, LA9/b;->L(LI9/b;)Lp9/r$b;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2, p0}, Lp9/r$b;->b(Lp9/r$b;)Lp9/r$b;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public final g()LA9/z;
    .locals 0

    iget-object p0, p0, LA9/d$a;->a:LA9/z;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LA9/d$a;->a:LA9/z;

    iget-object p0, p0, LA9/z;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()LA9/k;
    .locals 0

    iget-object p0, p0, LA9/d$a;->b:LA9/k;

    return-object p0
.end method

.method public final i()LA9/y;
    .locals 0

    iget-object p0, p0, LA9/d$a;->c:LA9/y;

    return-object p0
.end method
