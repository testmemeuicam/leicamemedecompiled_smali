.class public final LF9/r;
.super LF9/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF9/r$a;,
        LF9/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF9/f<",
        "LA9/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:LF9/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF9/r;

    const-class v1, LA9/n;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LF9/f;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, LF9/r;->g:LF9/r;

    return-void
.end method


# virtual methods
.method public final a(LA9/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object p0, p1, LA9/i;->c:LA9/h;

    iget-object p0, p0, LA9/h;->l:LN9/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LN9/q;->a:LN9/q;

    return-object p0
.end method

.method public final d(LA9/i;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lq9/c;
        }
    .end annotation

    new-instance v4, LF9/f$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LA9/i;->c:LA9/h;

    iget-object v3, v0, LA9/h;->l:LN9/l;

    invoke-virtual {p1}, Lq9/i;->o()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, LF9/f;->o0(Lq9/i;LA9/i;)LA9/n;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2, v3, v4}, LF9/f;->q0(Lq9/i;LA9/i;LN9/l;LF9/f$a;)LN9/s;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LN9/a;

    invoke-direct {v6, v3}, LN9/a;-><init>(LN9/l;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, LF9/f;->p0(Lq9/i;LA9/i;LN9/l;LF9/f$a;LN9/f;)V

    :goto_0
    move-object p0, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LN9/s;

    invoke-direct {p0, v3}, LN9/s;-><init>(LN9/l;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LN9/s;

    invoke-direct {v6, v3}, LN9/s;-><init>(LN9/l;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, LF9/f;->p0(Lq9/i;LA9/i;LN9/l;LF9/f$a;LN9/f;)V

    goto :goto_0

    :goto_1
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

    new-instance v0, LF9/r;

    invoke-direct {v0, p0, p1, p2}, LF9/f;-><init>(LF9/f;ZZ)V

    return-object v0
.end method

.method public final o(LA9/h;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LF9/f;->d:Ljava/lang/Boolean;

    return-object p0
.end method
