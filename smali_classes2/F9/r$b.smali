.class public final LF9/r$b;
.super LF9/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF9/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF9/f<",
        "LN9/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:LF9/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF9/r$b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v2, LN9/s;

    invoke-direct {v0, v2, v1}, LF9/f;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, LF9/r$b;->g:LF9/r$b;

    return-void
.end method


# virtual methods
.method public final e(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lq9/c;
        }
    .end annotation

    iget-object v0, p2, LA9/i;->c:LA9/h;

    iget-object v4, v0, LA9/h;->l:LN9/l;

    invoke-virtual {p1}, Lq9/i;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LN9/s;

    invoke-direct {v0, v4}, LN9/s;-><init>(LN9/l;)V

    new-instance v5, LF9/f$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, LF9/f;->p0(Lq9/i;LA9/i;LN9/l;LF9/f$a;LN9/f;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lq9/l;->n:Lq9/l;

    invoke-virtual {p1, v0}, Lq9/i;->L0(Lq9/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LF9/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, v4, v0}, LF9/f;->q0(Lq9/i;LA9/i;LN9/l;LF9/f$a;)LN9/s;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object p0, Lq9/l;->k:Lq9/l;

    invoke-virtual {p1, p0}, Lq9/i;->L0(Lq9/l;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LN9/s;

    invoke-direct {v0, v4}, LN9/s;-><init>(LN9/l;)V

    :goto_0
    return-object v0

    :cond_2
    const-class p0, LN9/s;

    invoke-virtual {p2, p0, p1}, LA9/i;->E(Ljava/lang/Class;Lq9/i;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lq9/c;
        }
    .end annotation

    check-cast p3, LN9/s;

    invoke-virtual {p1}, Lq9/i;->Q0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lq9/l;->n:Lq9/l;

    invoke-virtual {p1, v0}, Lq9/i;->L0(Lq9/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, LN9/s;

    invoke-virtual {p2, p0, p1}, LA9/i;->E(Ljava/lang/Class;Lq9/i;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    new-instance v0, LF9/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, LF9/f;->x0(Lq9/i;LA9/i;LN9/s;LF9/f$a;)LA9/n;

    move-result-object p0

    check-cast p0, LN9/s;

    return-object p0
.end method

.method public final n0(ZZ)LA9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "LA9/l<",
            "*>;"
        }
    .end annotation

    new-instance v0, LF9/r$b;

    invoke-direct {v0, p0, p1, p2}, LF9/f;-><init>(LF9/f;ZZ)V

    return-object v0
.end method
