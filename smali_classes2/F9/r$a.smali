.class public final LF9/r$a;
.super LF9/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF9/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF9/f<",
        "LN9/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:LF9/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF9/r$a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v2, LN9/a;

    invoke-direct {v0, v2, v1}, LF9/f;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, LF9/r$a;->g:LF9/r$a;

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

    invoke-virtual {p1}, Lq9/i;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LA9/i;->c:LA9/h;

    iget-object v4, v0, LA9/h;->l:LN9/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LN9/a;

    invoke-direct {v0, v4}, LN9/a;-><init>(LN9/l;)V

    new-instance v5, LF9/f$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, LF9/f;->p0(Lq9/i;LA9/i;LN9/l;LF9/f$a;LN9/f;)V

    return-object v0

    :cond_0
    const-class p0, LN9/a;

    invoke-virtual {p2, p0, p1}, LA9/i;->E(Ljava/lang/Class;Lq9/i;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lq9/c;
        }
    .end annotation

    check-cast p3, LN9/a;

    invoke-virtual {p1}, Lq9/i;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LA9/i;->c:LA9/h;

    iget-object v3, v0, LA9/h;->l:LN9/l;

    new-instance v4, LF9/f$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LF9/f;->p0(Lq9/i;LA9/i;LN9/l;LF9/f$a;LN9/f;)V

    return-object p3

    :cond_0
    const-class p0, LN9/a;

    invoke-virtual {p2, p0, p1}, LA9/i;->E(Ljava/lang/Class;Lq9/i;)V

    const/4 p0, 0x0

    throw p0
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

    new-instance v0, LF9/r$a;

    invoke-direct {v0, p0, p1, p2}, LF9/f;-><init>(LF9/f;ZZ)V

    return-object v0
.end method
