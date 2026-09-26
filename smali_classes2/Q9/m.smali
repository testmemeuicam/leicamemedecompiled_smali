.class public final LQ9/m;
.super LQ9/P;
.source "SourceFile"

# interfaces
.implements LO9/i;


# annotations
.annotation runtime LB9/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ9/P<",
        "Ljava/lang/Enum<",
        "*>;>;",
        "LO9/i;"
    }
.end annotation


# instance fields
.field public final c:LS9/l;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LS9/l;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p1, LS9/l;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, LQ9/Q;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LQ9/m;->c:LS9/l;

    iput-object p2, p0, LQ9/m;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static o(Ljava/lang/Class;Lp9/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lp9/k$d;",
            "Z",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object p1, p1, Lp9/k$d;->b:Lp9/k$c;

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    sget-object v0, Lp9/k$c;->a:Lp9/k$c;

    if-eq p1, v0, :cond_7

    sget-object v0, Lp9/k$c;->c:Lp9/k$c;

    if-ne p1, v0, :cond_1

    goto :goto_3

    :cond_1
    sget-object p3, Lp9/k$c;->i:Lp9/k$c;

    if-eq p1, p3, :cond_6

    sget-object p3, Lp9/k$c;->b:Lp9/k$c;

    if-ne p1, p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lp9/k$c;->a()Z

    move-result p3

    if-nez p3, :cond_5

    sget-object p3, Lp9/k$c;->d:Lp9/k$c;

    if-ne p1, p3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_4

    const-string p2, "class"

    goto :goto_0

    :cond_4
    const-string p2, "property"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported serialization shape ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") for Enum "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", not supported as "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " annotation"

    invoke-static {v0, p2, p0}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    :goto_3
    return-object p3
.end method


# virtual methods
.method public final a(LA9/E;LA9/d;)LA9/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/E;",
            "LA9/d;",
            ")",
            "LA9/p<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p0, LQ9/Q;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LQ9/Q;->k(LA9/E;LA9/d;Ljava/lang/Class;)Lp9/k$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iget-object v1, p0, LQ9/m;->d:Ljava/lang/Boolean;

    invoke-static {v0, p1, p2, v1}, LQ9/m;->o(Ljava/lang/Class;Lp9/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, LQ9/m;

    iget-object p0, p0, LQ9/m;->c:LS9/l;

    invoke-direct {p2, p0, p1}, LQ9/m;-><init>(LS9/l;Ljava/lang/Boolean;)V

    return-object p2

    :cond_0
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/lang/Enum;

    iget-object v0, p0, LQ9/m;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, LA9/D;->p:LA9/D;

    iget-object v1, p3, LA9/E;->a:LA9/C;

    invoke-virtual {v1, v0}, LA9/C;->r(LA9/D;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p2, p0}, Lq9/f;->s0(I)V

    goto :goto_1

    :cond_1
    sget-object v0, LA9/D;->o:LA9/D;

    iget-object p3, p3, LA9/E;->a:LA9/C;

    invoke-virtual {p3, v0}, LA9/C;->r(LA9/D;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lq9/f;->K0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, LQ9/m;->c:LS9/l;

    iget-object p0, p0, LS9/l;->b:[Lq9/o;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p0, p0, p1

    invoke-virtual {p2, p0}, Lq9/f;->L0(Lq9/o;)V

    :goto_1
    return-void
.end method
